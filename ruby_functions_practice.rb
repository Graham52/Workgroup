def return_10
return 10
end
def add(num_1, num_2)
  return num_1 + num_2
end

def subtract(num_1, num_2)
  return num_1 - num_2
end

def multiply(num_1, num_2)
  return num_1 * num_2
end

def divide(num_1, num_2)
  return num_1 / num_2
end
def length_of_string(a_string)
  return a_string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(a_1, a_2)
  return a_1.to_i + a_2.to_i
end

def number_to_full_month_name(numeric_month)
  case numeric_month
    when 1
      month = "January"
    when 3
      month = "March"
    when 9
      month = "September"
  end

  return month
end
def number_to_short_month_name(numeric_month)
  case numeric_month
  when 1
    month = "Jan"
  when 3
    month = "Mar"
  when 9
    month = "Sep"
  end
  return month
end

def volume_of_cube(volume)
  return volume ** 3
end

def volume_of_sphere(volume)
  return (4/3.to_f) * Math::PI * volume ** 3
end

def fahrenheit_to_celsius (fahrenheit)
  return (fahrenheit - 32) * (5/9.to_f)
end
