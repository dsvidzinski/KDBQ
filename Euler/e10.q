/
Project Euler Problem 10

The sum of the primes below 10 is 2 + 3 + 5 + 7 = 17.

Find the sum of all the primes below two million.

NOTE: This is SLOW but it works
\

isPrime:{ $[sum { x mod (2 + til floor sqrt x-1)}[x] = 0; 0; x] }
K:2+ til 1999999
2+sum isPrime each K   / need to add 2 because the corner case of 2 does not work

\\