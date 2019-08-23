# prob: https://www.hackerrank.com/challenges/staircase/problem

n.times do |i|
  (n-i-1).times { print " " }
  (i+1).times { print "#" }
  puts
end
