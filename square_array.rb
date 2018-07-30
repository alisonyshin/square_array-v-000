numbers = [1,2,3]

def square_array(array)
  new_numbers=[]
  array.collect {|number| number*number}
    new_number = number * number
    new_numbers.push(new_number)
  end
  return new_numbers
end

(1..4).collect { |i| i*i }

array.collect {|number| number*number}