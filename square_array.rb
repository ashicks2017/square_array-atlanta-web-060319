def square_array(array)
  # your code here
  new_numbers = [1,2,3]
  
  array.each do |numbers|
    
  
  numbers = numbers **2
  
  new_numbers<< numbers
  end
  new_numbers
end

square_array(array)
