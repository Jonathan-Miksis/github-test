# favorite_foods = []
# puts "Please give me 5 foods:"

# index = 0

# while index < 5
#   foods = gets.chomp 
#   favorite_foods << foods
#   index += 1
# end

# j = 0
# k = 1

# while j < favorite_foods.length
#   p "#{k}. #{favorite_foods[j]}"
#   j += 1
#   k += 1
# end


banking_info = {first_name: [], last_name: [], email: [], acct: []}

5.times do 
  puts "Please give me a first name"
  first_name = gets.chomp
  puts "Please give me a last name"
  last_name = gets.chomp 
  puts "Please provide an email"
  email = gets.chomp
  puts "Please give me an account number"
  acct = gets.chomp
  booking_info[:first_name] << first_name
end

