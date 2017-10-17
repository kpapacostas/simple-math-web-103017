def addition(num1, num2)
  sum = num1 + num2
  sum
end

def subtraction(num1, num2)
  difference = num1 - num2
  difference
end

def division(num1, num2)
  quotient = num1/num2
  quotient
end

def multiplication(num1, num2)
  result = num1 * num2
  result
end

def modulo(num1, num2)
  result = num1 % num2
  result
end

def square_root(num)
  result = Math.sqrt(num)
  result
end

def order_of_operation(num1, num2, num3, num4)
  result = num1 + ((num2 * num3)/num4)
  result
  #Hint:  __ + (( __ * __ ) / __ )
end
