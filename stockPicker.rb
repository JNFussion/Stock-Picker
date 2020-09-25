def stock_picker(array)

    max = array.combination(2).to_a.max {|a,b| a[1]- a[0] <=> b[1] - b[0]}
    
    [array.index(max[0]),array.index(max[1])]
end

p stock_picker([17,3,6,9,15,8,6,1,10])