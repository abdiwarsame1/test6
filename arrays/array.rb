users = [
  { username: "abdi", password: "password1" },
  { username: "jams", password: "password2" },
  { username: "ali", password: "password3" },
  { username: "kalem", password: "password4" }
]

def auth_user(username, password, list_of_users)
  list_of_users.each do |user_record|
    if user_record[:username] == username && user_record[:password] == password
      return user_record
    end
  end
    return 'Credentials were not correct'
  end
puts "welcome to the authenticator"
25.times { print ''}
puts "this program will take input from the user and compare password"
puts "if password is correct, you will get back the user object"

attempts = 1
while attempts < 4
  print "username: "
  username = gets.chomp
  print "password: "
  password = gets.chomp
  authentication = auth_user(username, password, users)
  puts authentication
  puts "press n to quit or any other key to continue"
  input = gets.chomp.downcase
  break if input == "n"
  attempts += 1
end
puts "You have exceeded the number of attempts" if attempts == 4