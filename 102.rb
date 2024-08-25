# Spend the next 5-10 minutes decomposing the following problem
# (just decompose the problem, do not write any code to actually solve the problem for now):
# Write code to keep track of the score of a game of bowling. It should have two methods: roll which takes in the number of pins knocked down, and score which is called at the end and returns the total game score.

# create a variable "Score" for the total score
score = 0
# create a variable "points" that will change and add to the total score
points = [0...]
# create a method
# the method will add the points to the score

# depending on how points are given, the random method or an array can be used

# if an array is provided, the .sum method can be used.

# if there are more than one players, a hash might need to be used

# Arrive at the lane
# chohose the lane
# Enter your name in the alley and set your score to 0
score = 0

# Frame 1
# First roll - calculate how many points you get
points = rand(1..10)
puts points
points2 = 0
# if it is a strike (10), we don't do a second roll
# Second roll - calculate how many points you get. if rolling a second time, the max number of pins will be 10 minus the number of pins that were knocked down the first time
if points != 10
  rand2 = 10 - points
  points2 = rand(1..rand2)
  puts points2
end
# Add score to your overall
score += points + points2
puts score
# Frame 2
# First roll - calculate how many points you get
# Second roll - calculate how many points you get
# Add score to your overall

# Frame 3
# First roll - calculate how many points you get
# Second roll - calculate how many points you get
# Add score to your overall
