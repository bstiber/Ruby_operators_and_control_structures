# Return value "safe" or "unsafe", return "safe" if the car_speed passed in an
# argument >= 40, && the car_speed passed in an argument <= 50., Otherwise
# return "unsafe".  Return safe.

puts "what is the speed of your car '0 to 100'?"
car_speed = gets.chomp.to_i

def check_speed(car_speed)
  if car_speed >= 40 && car_speed <=50
    puts "You car speed equals smooth sailing."
  else
    puts "You are driving #{car_speed} mph, either slow down or speed up to 40 to 50 miles per hour"
  end
end

puts check_speed(car_speed)
