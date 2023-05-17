#!/usr/bin/env ruby 


regex = /^hb+t{2,5}n$/
input = ARGV[0]
 
if input.match?(regex)
    puts input
else
    puts ""
end
