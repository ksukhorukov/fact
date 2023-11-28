#!/usr/bin/env python3

def fact(n):
  if n == 1:
    return 1
  return n * fact(n - 1)

x = 5 
y = fact(x)

print(f'fact({x}) = {y}')

