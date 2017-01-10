def next_number(number)
  return number + 1
end

puts next_number(3)

def multiply_number(num_1, num_2)
  return num_1 * num_2
end

puts multiply_number(2, 5)

def length_of_text( text )
  return text.length
end

puts length_of_text("Alan")
puts length_of_text("Arlene")

def length_of_name( first_name, surname )
  return first_name.length + surname.length
end

puts length_of_name("Mickey", "Mouse")

def bank_balance(pin_number)
  if pin_number == 1234
    return 9999.99
  else 
    return "incorrect number"
  end
end
puts bank_balance(1234)
puts bank_balance(99)

def divide(first_number, second_number)
  return first_number / second_number
end
puts divide(8, 2)
puts divide(500, 25)
puts divide(1000, 100)

def month(number)
  case number
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
    return "error"
  end
end
puts month(1)
puts month(5)
puts month(22)

def month(number)
  case number
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
    return "Sept"
  when 10
    return "Oct"
  when 11
    return "Nov"
  when 12
    return "Dec"
  else
    return "error"
  end
end
puts month(1)
puts month(2)
puts month(15)



def check_fairground_restrictions(weight, height)
  if (weight >= 40 && height >= 1.2)
    return "enter"
  else
    return "sorry"
  end
end

puts "What is your weight in kilos?"
weight = gets.chomp.to_f

puts "What is your height in meters?"
height = gets.chomp.to_f

puts check_fairground_restrictions(weight, height)








