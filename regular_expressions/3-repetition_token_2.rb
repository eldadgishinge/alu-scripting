#!/usr/bin/env ruby

regex = /^hb+t+n$/
input = ARGV[0]

if input.match?(regex)
    puts input
else
    puts ""
end
