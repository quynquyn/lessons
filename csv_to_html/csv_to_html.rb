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
    col_file	            = r[0]
    col_order             = r[1]
    col_word_en          = r[2]
    col_word_vn          = r[3]
    col_text_en          = r[4]
    col_text_vn          = r[5]
    col_template          = r[6]
    col_Level          = r[7]
    col_Area          = r[8]
    col_ImageSourceURL = r[9]
    col_mediafilename_en = r[10]													
    
    b = binding
    b.local_variable_set('lesson', filename)
    b.local_variable_set('word_en', col_word_en)
    b.local_variable_set('word_vn', col_word_vn)
    
    b.local_variable_set('text_en', col_text_en)
    b.local_variable_set('text_vn', col_text_vn)
    
    b.local_variable_set('media_name', col_mediafilename_en)
    b.local_variable_set('has_image', col_ImageSourceURL)
    
    template = File.read(File.dirname(__FILE__)+'/templates/' + col_template + '.erb')
    file.write ERB.new(template).result(b)
    
    image_output_file = File.dirname(__FILE__)+"/../not-in-git/images_dl/#{col_mediafilename_en}.jpg"
    unless col_ImageSourceURL.nil? or col_mediafilename_en.nil? or File.exists?(image_output_file)
      #File.write("file_name", Net::HTTP.get(URI.parse(r[8])))
      `wget  -O #{image_output_file}  #{col_ImageSourceURL}`
    end
  end
  file.write <<HTML
HTML
  file.close
end
