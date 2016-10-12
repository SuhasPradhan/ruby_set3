# Create a class called Company.
# Define three other companies which should have all the properties of company.
# Define a method which provides the details of the company with its name, location.
class Company
	def initialize(c,l)
	@c=c
	@l=l
	end
end

class C1 < Company
	def company_details
		puts "Name of the company:#{@c} "
		puts "Location of the company:#{@l} " 
	end
end
class C2 < Company
	def company_details
		puts "Name of the company: #{@c}"
		puts "Location of the company: #{@l}" 
	end
end
class C3 < Company
	def company_details
		puts "Name of the company: #{@c}"
		puts "Location of the company: #{@l}" 
	end
end
q=C1.new("Qwinix","Mysore").company_details
i=C2.new("Infosys","Mysore").company_details
w=C3.new("Wipro","Mysore").company_details