#include <stdio.h>
#include <stdlib.h>

int fact(int x) {
 if(x == 1) {
   return 1;
 } else {
   return x * fact(x - 1);
 }
}

int main(int argc, char **argv) {
  int x = fact(5);
  
  printf("fact(5) = %d\n", x);
  
  return 0;  		
}
