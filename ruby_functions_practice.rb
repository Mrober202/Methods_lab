def return_10()
  return 10
end

def add(first, second)
  add_result = first + second
  return add_result
end

def subtract(first, second)
  subtract_result = first - second
  return subtract_result
end

def multiply(first, second)
  multiply_result = first * second
  return multiply_result
end

def divide(first, second)
  divide_result = first / second
  return divide_result
end

def length_of_string(text)
  length_of_string = text.length()
  return length_of_string
end

def join_string(string_1, string_2)
  joined_string = string_1 + string_2
  return joined_string
end

def add_string_as_number(num_1, num_2)
  add_result = num_1.to_i + num_2.to_i
  return add_result
end

def number_to_full_month_name(num)
 case num
  when 1
    return "January"
  when 2
    return "February"  
  when 3
    return"March"
  when 4
    return "april"
  when 5 
    return "May"
  when 6
    return "June"
  when 7
   return"July"
  when 8
    return "August"
  when 9
    return "September"
  when 10
    return "October"
  when 11
    return "November"
  when 12
    return "December"
end
end

def number_to_short_month_name(num)
 case num
  when 1
    return "Jan"
  when 2
    return "Feb"  
  when 3
    return"Mar"
  when 4
    return "apr"
  when 5 
    return "May"
  when 6
    return "Jun"
  when 7
   return"Jul"
  when 8
    return "Aug"
  when 9
    return "Sep"
  when 10
    return "Oct"
  when 11
    return "Nov"
  when 12
    return "Dec"
end
end

def volume_of_cube(length)
  volume = length * length * length
  return volume
end

def volume_of_sphere(radius)
  volume = (4 / 3) * 3.14 * (radius * radius * radius)
  return volume
end

def farenheit_to_celsius(celsius)
  farenheit = (celsius - 32) * (5.0 / 9.0)
  return farenheit
end

def odd_or_even(num)
    if (num % 2 == 0)
      return "true"
    else
      return "false"
    end
end

def hunger_level(num)
  result = "Steak" if (num >= 9)
  result = "Chicken" if (num >=7)
  result = "Soup" if (num >= 4)
  result = "Salad" if (num < 4)
return result 
end
def monkey_smile (aSmile, bSmile)
 
  return "BIG Trouble" if aSmile && bSmile == true

  return "its okay" if aSmile || bSmile == false
end
# 