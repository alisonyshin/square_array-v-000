numbers = [1,2,3]

def square_array(array)
  new_numbers=[]
  array.each {|number| new_numbers << number*number}
    new_number = number * number
    new_numbers.push(new_number)
  end
  return new_numbers
end

(1..4).collect { |i| i*i }

array.collect {|number| number*number}

def square_array(array)
  squared = []
  array.each { |element| squared << element ** 2 }
  squared
end