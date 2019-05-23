def division(num1, num2)
 num1 / num2 
end

def assign_variable(value)
  value = "Bob"
end
assign_variable("Bob")

def argue(phrase)
  phrase = "I'm right and you are wrong!"
end

def greeting(greeting, name)
  greeting + " " + name
end

puts greeting("Hi there, ", "Bobby!")


def return_a_value(return_a_value)
  return_a_value = "Nice"
end

def last_evaluated_value(language)
language = "expert"
end
last_evaluated_value("expert")

def pizza_party(topping="cheese", "pepperoni")
  puts "#{topping}"
end
pizza_party("pepperoni")