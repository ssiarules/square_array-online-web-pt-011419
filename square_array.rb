def square_array(array)
  numbers = [1, 2, 3]
  numbers.each do |array|
    puts "#{array}"
end
end
 
 #([1, 2, 3]).each(*(array))

new_array=[]
  array.each{|num|new_array<<num**2}
  new_array 
  
   square_array = []
  array.each do |num|
    square_array << num * num
  end
  return square_array
end 