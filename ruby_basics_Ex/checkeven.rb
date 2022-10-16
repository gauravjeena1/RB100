numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.select do |n| #if we use map here it returns nil when its not even
  n if n.even? #if you remove if statement here and just write n.even? it gives same result
end

p even_numbers # expected output: [2, 6, 8]