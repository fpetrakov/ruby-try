# !/usr/bin/ruby
# frozen_string_literal: true

str_to_search = ARGV[0]
file_path_to_search_in = ARGV[1]

text = File.open(file_path_to_search_in).read
text.gsub!(/(\r|\n)+/, "\n")
text.each_line do |line|
  puts line if line.include? str_to_search
end
