arr = [4, 6, 7, 1, 0]
brr = []
arr.each_with_index do |x, y| 
  brr[y] = x + 2
end

p arr
p brr