# let's create a robot that can help us do certain things

class Robot
  # the robot should return a string "I am #fillthisin"

  # a robot should be happy if the day of the month is after the 15th AND
  # the temperature is hotter than 70 degrees and less than or equal to 100.
  # a robot should be very happy if the day of the month is after the 15th AND
  # the temperature is hotter than 100 degrees
  # a robot should be miserable if its after the 15th AND
  # the temperature is 70 degrees or colder

  # a robot should be sad if the day of the month is on or before the 15th AND
  # the temperature is hotter than 70 degrees and less than or equal to 100.
  # a robot should be very sad if the day of the month is on or before the 15th AND
  # the temperature is hotter than 100 degrees
  # a robot should be very miserable if its on or before the 15th AND
  # the temperature is 70 degrees or colder
  def temperature(my_temperature)
    day > 15 ? return a : return b

    if return a
      temp > 70 && temp <= 100 ? "I am happy."
      temp > 100 ? "I am very happy."
      temp < 70 ? "I am miserable."
    end
    if return b
      temp > 70 && temp <= 100 ? "I am sad."
      temp > 100 ? "I am very sad."
      temp < 70 ? "I am very miserable."
    end
  end

  # if your name begins with the letters a-j
  # your robots optimal weight is your weight - 100 unless , 
  # that is greater than 30 in which case your robots optimal weight is 300

  # if you name begins with the letters k-z
  # your robots optimal weight is your weight + 46, 
  # and if that is greater than or equal to 50 your robots optimal weight is 0
  # if that is less than 50 your robots optimal weight is 1000

  def optimal_weight(my_weight, my_name)
    my_name 
    if first letter of name begins with a-j, then your robot_weight = your weight - 100 
    elsif robot weight > 30, then robot_weight = 300
    end
    if first letter of my name begins with k-z, then your robot_weight = your weight + 46
      unless that robot weight < 50, then robot_weight = 1000
    end
    end
  end
  
  # your robots optimal height is your arm_length (estimated) multiplied by 50
  # and divided by 7
  def optimal_height(my_arm_length)
    (my_arm_length * 50)/7
  end

end

# you can test any method by doing Robot.new.method(method_argument)
# you shouldn't be using puts

Robot.new.optimal_height(15)