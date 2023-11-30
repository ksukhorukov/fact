package main

import (
	"fmt"
)

func fact(n int) int {
	if(n >= 1) {
		return n * fact(n - 1);
	}

	return 1;
}

func main() {
	var x = 25;
	var y = fact(x);

	fmt.Printf("Go: %d\n", y);
}
