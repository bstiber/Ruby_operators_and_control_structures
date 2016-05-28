# set a variable called "too_fast" equal to "true" if the car_speed is faster
# than the speed_limit and "false" if the car_speed is less than the speed_limit.

car_speed = 55
speed_limit = 60
too_fast = false
too_slow = true

if car_speed > speed_limit
  p too_fast
else car_speed < speed_limit
  p too_slow
end
