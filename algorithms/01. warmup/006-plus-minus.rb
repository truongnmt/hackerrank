# prob: https://www.hackerrank.com/challenges/plus-minus/problem

p ("%.6f" % (arr.select{ |x| x > 0 }.count/arr.count.to_f)).to_f
p ("%.6f" % (arr.select{ |x| x < 0 }.count/arr.count.to_f)).to_f
p ("%.6f" % (arr.select{ |x| x == 0 }.count/arr.count.to_f)).to_f
