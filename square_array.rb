numbers = [1,2,3]

def square_array(array)
  new_numbers=[]
  array.each {|number| new_numbers << number*number}
  new_numbers
end


def adv_square_array(array)
  new_array = array.collect {|number| number*number}
  puts new_array
end
