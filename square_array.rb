numbers = [1,2,3]

def square_array(array)
  new_numbers=[]
  array.each do |number|
    new_number = number * number
    new_numbers.push(new_number)
  end
end

square_array(numbers)