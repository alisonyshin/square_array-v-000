numbers = [1,2,3]

def square_array(array)
  new_numbers=[]
  array.each {|number| new_numbers << number*number}
  new_numbers
end


array.collect {|number| number*number}

def adv_square_array(array)
  array.collect {|number| number*number}
  puts array
end

adv_square_array(nubers)