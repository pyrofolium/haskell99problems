#!/usr/bin/runghc

isPalindrome :: (Eq a) => [a] -> Bool
isPalindrome xs = reverse xs == xs
