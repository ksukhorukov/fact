#include <iostream>

using namespace std;

int fact(int n) {
  if(n >= 1) {
    return n * fact(n - 1);
  }

  return 1;
}

int main(int argc, char **argv) {
  int x = 25;
  int y = fact(x);

  std::cout << y << std::endl;

  return 0;
}