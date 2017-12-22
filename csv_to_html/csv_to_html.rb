require 'csv'
require "erb"
require 'net/http'
      
csv = CSV.read(File.dirname(__FILE__) + "/db.csv")[1..-1]

csv.group_by{|a| a[0]}.each do |filename, row|
  file = File.new(File.dirname(__FILE__)+"/../_lessons/#{filename}.html", "w+")
  file.write <<HTML
---
layout: lesson
---
HTML
  row.each do |r|
    b = binding
    b.local_variable_set('lesson', filename)
    b.local_variable_set('text_en', r[3])
    b.local_variable_set('text_vn', r[4])
    
    b.local_variable_set('media_name', r[9])
    b.local_variable_set('has_audio', r[2])
    b.local_variable_set('has_image', r[8])
    
    template = File.read(File.dirname(__FILE__)+'/templates/' + r[5] + '.erb')
    file.write ERB.new(template).result(b)
    
    image_output_file = File.dirname(__FILE__)+"/../not-in-git/images_dl/#{r[9]}.jpg"
    unless r[8].nil? or r[9].nil? or File.exists?(image_output_file)
      #File.write("file_name", Net::HTTP.get(URI.parse(r[8])))
      `wget  -O #{image_output_file}  #{r[8]}`
    end
  end
  file.write <<HTML
HTML
  file.close
end
