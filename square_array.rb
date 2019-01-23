def square_array(array)
  numbers = [1, 2, 3]
  numbers.each do |array|
    puts "#{array}"
    ([1, 2, 3]).each(*(array))
end
end

