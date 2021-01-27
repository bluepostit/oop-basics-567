def greet(name)
  greeting = "Hello, #{name}"
  return greeting
end


def get_started
  puts greet('bob')
  # Error! local variable not found
  puts greeting
end

get_started
