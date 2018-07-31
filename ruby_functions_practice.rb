
def return_10()
 return 10
end

def add(number_one, number_two)
  return number_one + number_two
end


def subtract(number_one, number_two)
  return number_one - number_two
end


def multiply(number_one, number_two)
  return number_one * number_two
end


def divide(number_one, number_two)
  return number_one / number_two
end

def length_of_string(string)
  return string.length
end

def join_string(string1, string2)
  return string1 + string2
end

def add_string_as_number(string1, string2)
  return string1.to_i + string2.to_i
end


def number_to_full_month_name(month_number)
  case month_number
  when 1
    return "January"
  when 2
    return "February"
  when 3
    return "March"
  when 4
    return "April"
  when 5
    return "May"
  when 6
    return "June"
  when 7
    return "July"
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
  else
    return "This number is not valid"
  end
end

def number_to_short_month_name(month_number)
  case month_number
  when 1
    return "Jan"
  when 2
    return "Feb"
  when 3
    return "Mar"
  when 4
    return "Apr"
  when 5
    return "May"
  when 6
    return "Jun"
  when 7
    return "Jul"
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
  else
    return "This number is not valid"
  end
end

def volume_of_a_cube(side)
  return side ** 3
end


def volume_of_a_sphere(radius)
  number = (4.0 / 3.0) * (Math::PI) * (radius ** 3.0)
  return number.round(2)
end


def convert_farenheit_to_celsius(temp_f)
  return (temp_f - 32.00) * (5.00 /9.00)
end

# Extra work

def month_array_long(number)
  month_array_long = ["January", "February", "March", "April",
    "May", "June", "July" "August", "September", "October",
    "November", "December"]

  return month_array_long[number - 1]

end

def month_array_short(number)
  result = month_array_long(number).split("")
  return result[0..2].join
end
