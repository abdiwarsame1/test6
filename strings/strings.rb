# condition = true
# another_condition = false
# if condition || another_condition
#   puts "hello"
# else
# puts "bye"
# end
#
# name = "andy"
# if name == "abdi"
#   puts "wagwan abdi"
# elsif  name == "jack"
#   puts "wagwan jack"
# elsif name == "andy"
#   puts "shut up"
# else
#   puts "whos this"
# end
puts "simple calculator"
20.times {print "-"}
puts
puts "please enter first number"
first_number = gets.chomp
puts "please enter second number"
second_number = gets.chomp
puts "what do yuo want to do"
puts "enter 1 for multiply, 2 for addition, 3 for subtraction"
user_entry = gets.chomp
if user_entry == "1"
  puts "You have chosen to multiply"
elsif user_entry == "2"
  puts "you have chosen to add"
elsif user_entry =="3"
  puts "you have chosen to subtract"
else
  puts "invalid entry"
end