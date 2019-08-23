# https://www.hackerrank.com/challenges/diagonal-difference/problem

s1 = 0
s2 = 0
n = arr.size
n.times do |i|
  s1 += arr[i][i]
  s2 += arr[i][n-i-1]
end
(s1-s2).abs
