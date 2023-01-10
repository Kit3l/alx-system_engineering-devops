#!/usr/bin/env ruby
### A regular expression that is simply matching School

# Reading input arguments
if ARGV.empty?
    puts "Please provide a string to match School"
    exit
end

input_string = ARGV[0]

# matching School using regular expression
matches = input_string.scan(/School/)
if matches.empty?
    puts "No match for School found in the input string"
else
    puts "The word School is found in the following positions of the input string:
end
