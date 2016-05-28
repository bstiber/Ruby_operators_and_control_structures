# third attempt with case statements and practice, yay!

puts "enter a number from 0 to 10"
number = gets.to_f

case number
  when 1
    puts "thats the correct number good job"
  when 2
    puts "very very hot"
  when 3
    puts "very hot"
  when 4
    puts "very warm"
  when 5
    puts "luke warm"
  when 6
    puts "getting cold"
  when 7
    puts "colder"
  when 8
    puts "very cold"
  when 9
    puts "super cold"
  when 10
    puts "frozen to death"
  else
    puts "try again, you must re-run the program to guess again"
  end
