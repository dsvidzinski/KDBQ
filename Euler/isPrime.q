/
This function returns 0 if the number isPrime and non-zero otherwise
\

isPrime:{ $[sum { x mod (2 + til floor sqrt x-1)}[x] = 0; 1b; 0b] }

isPrime[12]
isPrime[23]

\\