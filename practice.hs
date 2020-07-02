module Practice where

first = x * 3 + y
 where x = 3
       y = 1000

second = x * 5
 where x = 10 * 5 + y
       y = 10

third = z / x + y
 where x = 7
       y = negate x
       z = y * 10
