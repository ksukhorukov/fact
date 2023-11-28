#!/usr/bin/env node

function fact(n) {
  if(n >= 1) {
    return n * fact(n - 1);
  }

  return 1;
}

x = 5;
y = fact(x);

console.log(y);