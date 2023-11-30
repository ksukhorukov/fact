#!/usr/bin/env ruby

require 'colorize'

DEFAULT_N = 25

def fact(n)
 return n * fact(n - 1) if n > 1
 return 1
end

def usage
  puts "\nUsage: #{$0} 33\nfact(33) = 8683317618811886495518194401280000000\n".colorize(color: :blue, mode: :light)
  exit 
end 

def need_help?
  ARGV.count > 1 || ARGV&.first == 'help'
end

usage if need_help?

n = ARGV.first&.to_i || DEFAULT_N

puts "fact(#{n}) = #{fact(n)}".colorize(color: :green, mode: :bold)