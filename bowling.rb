players = []
score = []
total_score = {}
strike = 10
index = 0

puts "Please enter players name:"
player = gets.chomp
players << player
 
# change to 10.times do when finished
2.times do
  puts "Please enter round #{[index +1]} scores:"
  points = gets.chomp.to_i
  score << points
  if points < 10
    points = gets.chomp.to_i
    score << points
  end
  index += 1

end

p score