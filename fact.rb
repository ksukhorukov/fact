#!/usr/bin/env ruby

DEFAULT_N = 25

def fact(n)
 return n * fact(n - 1) if n > 1
 return 1
end

n = ARGV.first&.to_i || DEFAULT_N

puts "fact(#{i}) = #{fact(i)}"