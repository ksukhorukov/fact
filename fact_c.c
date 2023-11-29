#include <stdio.h>
#include <stdlib.h>

const unsigned int DEFAULT_X = 25;

long long fact(long long x) {
 if(x == 1) {
   return 1;
 } else {
   return x * fact(x - 1);
 }
}

int main(int argc, char **argv) {
  long long x = 0;

  if(argc == 2) {
    x = atoi(argv[1]);
    
    if(x == -1) {
      printf("Error: cannot parse argument!\n");
      return -1;
    }  
  }

  if(x == 0) {
    x = DEFAULT_X;
  }
  
  long long y = fact(x);
  
  printf("fact(%lld) = %lld\n", x, y);
  
  return 0;  		
}
