print "enter your name: "
name  = gets.chomp

if name == "Bill".downcase
  puts "#{name.upcase}!, Thats my name."
elsif
  puts "hello #{name}"
end

print "#{name}, would you like to see your name backwards? Enter 'yes' or 'no' "
answer = gets.chomp

if answer == "yes"
  puts "#{name.reverse.downcase}, it is..... #{name.capitalize}"
else answer == "no"
  puts "#{name.upcase}, it's your loss...."
end
