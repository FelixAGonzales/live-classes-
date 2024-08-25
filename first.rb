#Given the array numbers = [5,2,6,1], find the sum of all the numbers in that array
# BONUS: Find the average of those numbers and make sure it’s correct (edited)

sum = 0

array = [5, 2, 6, 1]

array.each do |number|
  sum += number
end

p sum
p average = sum.to_f / array.length.to_f

p array.sum
