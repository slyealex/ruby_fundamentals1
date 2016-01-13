
def sum(a, b)
  a + b
end

### Last line is implicitly returned in the above example

# def sum
#   puts "inside the method"
#    return "this is the return value"
# end

#nil is not a useful return value


#default value example
def add10(a, b = 10)
  a + b
end

def square(number)
  result = 0
  while true
    result += number
    return result if result == number**2
  end
  "We won't see this due to the return in our while loop"
end
