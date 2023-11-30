# Fact

```
factorial(x) function implementation using 9 different programming languages
```

## Programming Languages List

* [ANSI C99](https://github.com/ksukhorukov/fact/blob/main/fact.c)
* [C++](https://github.com/ksukhorukov/fact/blob/main/fact.cpp)
* [JAVA](https://github.com/ksukhorukov/fact/blob/main/Fact.java)
* [JS](https://github.com/ksukhorukov/fact/blob/main/fact.js)
* [PHP](https://github.com/ksukhorukov/fact/blob/main/fact.php)
* [Perl](https://github.com/ksukhorukov/fact/blob/main/fact.pl)
* [Python3](https://github.com/ksukhorukov/fact/blob/main/fact.py)
* [Ruby](https://github.com/ksukhorukov/fact/blob/main/fact.rb)
* [Golang](https://github.com/ksukhorukov/fact/blob/main/factgo.go)

## Usage

```
% ./fact.rb help

Usage: ./fact.rb 33
fact(33) = 8683317618811886495518194401280000000

```

## Performance Measurements

```
 % ./performance_measurement.sh
declare -a a='([0]="fact.php")'

real	0m0.048s
user	0m0.028s
sys	0m0.015s
fact.php 

real	0m0.009s
user	0m0.004s
sys	0m0.003s
fact.pl 

real	0m0.019s
user	0m0.012s
sys	0m0.005s
fact.py 

real	0m0.042s
user	0m0.027s
sys	0m0.009s
fact.rb 

real	0m0.002s
user	0m0.000s
sys	0m0.001s
fact_c 

real	0m0.001s
user	0m0.000s
sys	0m0.001s
factcpp 

real	0m0.002s
user	0m0.001s
sys	0m0.001s
factgo 

real	0m0.030s
user	0m0.016s
sys	0m0.010s
Java 

real	0m0.039s
user	0m0.031s
sys	0m0.005s
NodeJS
```
