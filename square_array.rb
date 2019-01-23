def square_array(array)
   square_array = []
  array.each do |num|
    square_array << num * num
  end
  return square_array
end 

 
 =begin
 ([1, 2, 3]).each(*(array))

new_array=[]
  array.each{|num|new_array<<num**2}
  new_array 
  

numbers = [1, 4, 9]
  array.each do |num|
    puts "#{array}"
end
=end