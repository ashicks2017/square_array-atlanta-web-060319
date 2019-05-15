def square_array(array)
  # your code here
  array = [1,2,3]
  
  array.each do |numbers|
    
  new_numbers = []  
  numbers = numbers **2
  
  new_numbers<< numbers
  end
  new_numbers
end

square_array(array)
