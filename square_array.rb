numbers = [1,2,3]

def square_array(array)
  new_numbers=[]
  array.each {|number| new_numbers << number*number}
  new_numbers
  return new_numbers
end


array.collect {|number| number*number}

def square_array(array)
  new_numbers=[]
  array.collect {|number| new_numbers << number*number}
  array
  return new_numbers
end