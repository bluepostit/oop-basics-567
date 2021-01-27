require 'pry-byebug'

def greet(first_name, last_name)
  binding.pry
  first_name = first_name.capitalize
  last_name = last_name.capitalize
  "Hi there, #{first_name} #{last_name}"
end


puts greet('mark', 'twain')
