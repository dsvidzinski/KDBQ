/
Project Euler question 4
\

L: reverse 1 + til 999*999                          // getting all the numbers from 1 to 999*999
isPali:{ (`$ string x) = (`$(reverse string x))}    // function to check if a number is Palindrome
Palindromes: L[ where (isPali each L) = 1b]         // getting the list of all palindromes
nums: 100 + til 900                                 // numbers from 1 to 100
Palindromes mod\: nums