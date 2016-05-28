print "enter your name: "
name  = gets.chomp

if name == "Bill".downcase
  puts "#{name.upcase}!, Thats my name."
elsif
  puts "hello #{name.capitalize}."
end

print "#{name.capitalize}, would you like to see your name 'backwards', or 'uppercase'? "
answer = gets.chomp

if answer == "backwards"
  puts "Your name backwards is #{name.reverse.downcase}, Does this make you happy #{name.capitalize}?"
elsif answer == "uppercase"
  puts "Here you go #{name.upcase}...."
else answer == "both"
  puts "Your name backwards is #{name.reverse} and your name in all uppercase is #{name.upcase}. Enjoy!"
end
