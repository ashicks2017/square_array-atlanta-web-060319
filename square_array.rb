def square_array(array)
  # your code here
  array
  new_numbers = []
  
  array.each do |numbers|
    
  numbers = numbers **2
  
  new_numbers<< numbers
  end
  new_numbers
end

