/
The prime factors of 13195 are 5, 7, 13 and 29.

What is the largest prime factor of the number 600851475143 ?
\

C:{(2 + til floor sqrt x-1)}  /Defining a function of all posssible factors
Divs:C[600851475143]
Divs:Divs[where (600851475143 mod Divs) = 0]               // all possible divisors of 100
isPrime:{ sum { x mod (2 + til floor sqrt x-1)}[x] = 0 }   // defining a function to find prime numbers
max PrimeDivs:Divs[where (isPrime each Divs) = 0]          // Getting all prime divisors and finding the max among them

\\                                                         // END OF SCRIPT
