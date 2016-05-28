print "enter your name: "
name  = gets.chomp

if name == "Bill".downcase
  puts "#{name.upcase}!, Thats my name."
else
  puts "hello #{name}"
end
