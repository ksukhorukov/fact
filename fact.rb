#!/usr/bin/env ruby

def fact(n)
 return n * fact(n - 1) if n > 1
 return 1
end

puts fact(5)
