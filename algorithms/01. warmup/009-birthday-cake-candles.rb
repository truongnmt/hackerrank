# prob: ar.select{ |x| x == ar.max }.count

# ar.select{ |x| x == ar.max }.count
count_hash = Hash.new(0)
ar.each do |i|
    count_hash[i] += 1
end
# count_hash.max_by { |k, v| k } #=> [3, 2] key: 3, value: 2
return count_hash.max[1]
