require 'csv'
require "erb"
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
    b.local_variable_set('audio_en', r[2])
    b.local_variable_set('text_en', r[3])
    b.local_variable_set('text_vn', r[4])
    
    template = File.read(File.dirname(__FILE__)+'/templates/' + r[5] + '.erb')
    file.write ERB.new(template).result(b)
  end
  file.write <<HTML
HTML
  file.close
end
