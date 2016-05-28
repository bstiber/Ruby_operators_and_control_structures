# modify the valid_command? method to return true when passed the following
# values "y", "yes", "Y", or "YES".

puts "enter yes or no"
command = gets.chomp.downcase

def valid_command?(command)
  if command == "yes"  || command == "y"
    return "true"
  else
    return "false"
  end
end
