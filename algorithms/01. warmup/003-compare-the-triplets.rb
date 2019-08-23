# Problem: https://www.hackerrank.com/challenges/compare-the-triplets/problem
# Pts: 10

# result = a.map.each_with_index{|a, i| a - b[i]}
# result = [a, b].transpose.map{|x| x.reduce(:-)} # may cause exception
result = a.zip(b).map { |x| x.reduce(:-) }
# a_result = result.select{|x| x > 0}.count
# b_result = result.select{|x| x < 0}.count
# return [a_result, b_result]
return result.reject(&:zero?).partition(&:positive?).map(&:count)
