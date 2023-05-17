#!/usr/bin/env ruby

regex = /^h+[b|t]{1,2}n$/
input = ARGV[0]

if input.match?(regex)
    puts input
else
    puts ""
end
