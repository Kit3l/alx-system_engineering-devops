#!/usr/bin/env ruby
### A regular expression that is matches a given pattern

# Reading input arguments
if ARGV.empty?
    puts "Please provide a string to match pattern"
    exit
end

input_string = ARGV[0]

# matching pattern using regular expression
# matches = input_string.scan(/hbt*n/)
# if matches.empty?
# puts "No match for pattern found in the input string"
# else
# puts "The pattern is found in the following positions of the input string: #{matches.join(",")}"
# end
