#!/usr/bin/env ruby

str = ARGV[0].to_s
matches = str.scan(/School/)
puts matches.join
