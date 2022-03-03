recipes = ["rec1", "rec2", "rec3", "rec4", "rec5"]
languages = ["english", "spanish", "german", "italian"]

index = 0

while true
  if recipes[index] == "crepes" || languages[index] == "french"
    puts "They should marry"
    break
  elsif index < recipes.length || index < languages.length
    index += 1
  else
    puts "They should not marry"
    break
  end
end
