#!/usr/bin/env ruby

data = ARGV[0].to_s.scan(/\[from:(.*?)\].*\[to:(.*?)\].*\[flags:(.*?)\]/).flatten
puts data.join(',')
