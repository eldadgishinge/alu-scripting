#!/usr/bin/env ruby

regex = /^\d{10}$/
input = ARGV[0]

if input.match?(regex)
    puts input
else
    puts ""
end
