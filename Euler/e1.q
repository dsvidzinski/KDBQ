/
Project Euler problem 1

If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
Find the sum of all the multiples of 3 or 5 below 1000.
\

L: 1 +til 999  / List of all numbers between 1 and 1000
L3: L[ where 0 = L mod 3]  / multiples of 3
L5: L[where 0 = L mod 5]   / multiples of 5
L15: L[where 0 = L mod 15] / multiples of 3 AND 5
(sum L3) + (sum L5) - (sum L15)
\\
