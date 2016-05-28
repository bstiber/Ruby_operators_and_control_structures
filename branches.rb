print "enter your name: "
name  = gets.chomp

if name == "Bill".downcase
  puts "#{name.upcase}!, Thats my name."
elsif
  puts "hello #{name.capitalize}."
end

print "#{name.capitalize}, would you like to see your name backwards? Enter 'yes' or 'no'."
answer = gets.chomp

if answer == "yes" || answer == "y"
  puts "#{name.reverse.downcase}, it is..... #{name.capitalize}."
elsif answer == "no" ||  answer == "n"
  puts "#{name.upcase}, it's your loss...."
else answer != "yes" || answer != "no"
  puts "maybe some other time."
end
