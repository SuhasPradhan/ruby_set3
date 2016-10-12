def divide(number, divisor)
  begin
   puts answer = number / divisor
	rescue => e
  # Handle the exception based on the parameter
  	puts "Error"
    puts e.message
  end
end

puts divide(16, 4)
puts divide(4, 0)
puts divide(14, 7)