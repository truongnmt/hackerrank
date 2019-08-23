# prob: https://www.hackerrank.com/challenges/mini-max-sum/problem

arr.sort!
print arr[0..3].sum
print " "
print arr[arr.size-1-3..arr.size-1].sum
