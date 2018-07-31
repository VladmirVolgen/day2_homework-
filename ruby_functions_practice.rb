
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

# def test_month_by_number__month_1()
#   month = number_to_full_month_name( 1 )
#   assert_equal( "January", month )
# end

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
