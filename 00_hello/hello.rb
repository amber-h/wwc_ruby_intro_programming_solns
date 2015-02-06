require "date"

def hello
  "Hello!"
end

def greet(name)
  "Hello, #{name}!"
end

def calculate_age(date_of_birth)
  Date.today.year - date_of_birth
end
