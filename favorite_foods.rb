food = []
puts "What are your 5 favorite foods?"
5.times do
 
  food << gets.chomp

end

index = 0

while index < food.length
  puts "#{index + 1}. I love #{food[index]}"
  index += 1
end

