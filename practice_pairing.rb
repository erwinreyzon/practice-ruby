bank = []
placeholder = {}

2.times do
  puts "Enter first name"
  placeholder["first name"] = gets.chomp
  puts "Enter last name"
  placeholder["last name"] = gets.chomp
  puts "Enter email"
  placeholder["email"] = gets.chomp
  placeholder["account"] = rand(10**10)

  bank << placeholder
  placeholder = {}

end

index = 0
while index < bank.length

  puts "First Name: #{bank[index]["first name"]}"
  puts "Last Name: #{bank[index]["last name"]}"
  puts "Email: #{bank[index]["email"]}"
  puts "Account: #{bank[index]["account"]}"

  index += 1

end
