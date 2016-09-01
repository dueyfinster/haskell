module Baby where

doubleMe x = x + x
-- doubleUs x y = x * 2 + y * 2
doubleUs x y = doubleMe x + doubleMe y

doubleSmallNumber x = if x > 100 then x else x*2

-- This is a legal function name
doubleSmallNumber' x = (if x > 100 then x else x*2) + 1

-- Finds right angle triangles using list comprehension
rightTriangles' = [ (a,b,c) | c <- [1..10], a <- [1..c], b <- [1..a], a^2 + b^2 == c^2, a+b+c == 24]
