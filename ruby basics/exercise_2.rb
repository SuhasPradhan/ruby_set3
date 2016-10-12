#1) How one can determine whether a given array is empty or not?

#) Print 15 times the string "Qwinix".

#3) Write a ruby program inorder to determine whether the given number is odd or even.

puts "1)"
a=["Qwinix","Technologies","Mysore"]
b=[]

puts "array 'a' is empty" if a.empty?
puts "array 'b' is empty" if b.empty?


puts "2)"
for i in 1..15
puts "Qwinix"
end

puts "3)"
puts "enter a number"
a=gets.to_i
if a.even?
	puts "#{a} is Even"
else
	puts "#{a} is Odd"
end