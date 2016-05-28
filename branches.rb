print "enter your name: "
name  = gets.chomp
name.downcase

if name == "Bill".downcase
  puts "#{name}, Thats my name!"
else
  puts "hello #{name}"
end
