# practising case statements continued.

puts "what is your favorite ice cream flavor?"
icecream = gets.chomp.downcase

case icecream
when  "chocolate"
    puts "chocolate is my favorite as well."
  when  "vanilla"
    puts "vanilla is good too."
  when  "strawberry"
    puts "thats my sisters favorite.."
  else  icecream != "chocolate" || "vanilla" || "strawberry"
    puts "#{icecream.upcase}?, you like exotic icecream!"
end
