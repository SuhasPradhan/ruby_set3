# The user wants to print his address.
# An address consist of three part. streetAddress + cityName + countryName.
# The user now wants to print his completeAddress.


# fix the below code such that.

# 1. When the user checks for countryName, he should get the country name.
# 2. When the user checks for cityName, he should get the city name - 'Mysore'.
# 3. When the user checks for streetAddress, he should get the streetAddress as '#96, Railway Layout, Vijaynagar'. 
# 3. When the user checks for completeAddress, he should get the final Address along with the city name and country name.


# ------Valid output------- 

# countryName -> India
# cityName -> Mysore
# streetAddress -> #96, Railway Layout, Vijaynagar
# completeAddress -> #96, Railway Layout, Vijaynagar, Mysore, India


# -----Invalid output------

# completeAddress -> #96, Railway Layout, Vijaynagar
# 									Mysore
# 									India


class Address
	# def initialize
	# 	puts "This is the Country."
	# end

	def countryName 
	 @country="India"
	 return @country
	end
# class City
	def cityName
		@city="Mysore"
		return @city
	end
	def homeAdress
		@ha="#96, Railway Layout, Vijaynagar"
	end

	# define completeAddress --> complete address. 

end

class FullAddress < Address
	def initialize
		puts "This is my address."
	end
	def countryname
		puts "Country name is"
		puts countryName
	end
	def cityname
		puts "City name is"
		puts cityName
	end
	def homeaddress
		puts "Residential address is"
		puts homeAdress
	end
	# define streetAddress --> '#96, Railway Layout, Vijaynagar'

	def completeAddress
		puts "My complete address is "
		puts "#{@ha}, #{@city}, #{@country}"
	end
end

a=FullAddress.new
a.countryname
a.cityname
a.homeaddress
a.completeAddress

# instantiate a object and check for all address.
