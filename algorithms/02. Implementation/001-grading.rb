# probl: https://www.hackerrank.com/challenges/grading/problem

arr = []
grades.each do |g|
    if g < 38
        arr.push(g)
        next
    end
    if g%5 < 3
        arr.push(g)
    else
        arr.push((g+5)-(g%5))
    end
end
arr
