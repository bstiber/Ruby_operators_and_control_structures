# case instead of if statements

print "enter your name: "
name  = gets.chomp

case name
  when "Bill".downcase
    puts "#{name.upcase}!, Thats my name."
  else
  puts "hello #{name.capitalize}."
end

print "#{name.capitalize}, would you like to see your name 'backwards', or 'uppercase'? "
answer = gets.chomp

case answer
  when "backwards"
    puts "Your name backwards is #{name.reverse.downcase}, Does this make you happy #{name.capitalize}?"
  when "uppercase"
    puts "Here you go #{name.upcase}...."
  when "both"
    puts "Your name backwards is #{name.reverse} and your name in all uppercase is #{name.upcase}. Enjoy!"
  else answer != "both" || "backwards" || "uppercase"
    puts "maybe some other time then."
end
