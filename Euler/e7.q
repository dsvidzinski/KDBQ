/
Project Euler Problem 7

By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can see that the 6th prime is 13.

What is the 10 001st prime number?

NOTE: It takes about a minute to compute the solution
\

isPrime:{ $[sum { x mod (2 + til floor sqrt x-1)}[x] = 0; 0; x] }    // a function that gives back a prime number and 0 other wise
L: isPrime each 1+til 999999                                         // a list of prime numbers from 0 until 1000000
J: L where L>0                                                       // getting rid of 0's
J[10000]                                                             // 10001st prime number since arrays are 0 indexed

\\