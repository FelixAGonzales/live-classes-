index = 3
multi = 1
array = []

while index < 10
  array << index * multi
  multi += 1
end

index = 5
multi = 1

while index < 10
  index = index * multi
  array << index
  multi += 1
end

pp array
pp array.sum
