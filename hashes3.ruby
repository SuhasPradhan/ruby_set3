# Contruct a hash with a list of Company Names and their locations.(Minimum of 10 Companies)
# Take input from the user for company names.
# Based on the input you need to show the location of the Company which he has entered.  
# Make use of the below code and get the results

#class Company

 # def initialize(list)
  #end

  

#end

@Company = 
{
  :Qwinix => 'Mysore,Costa Rica,Dubai,Denver',
  :Infosys => 'India',
  :Wipro=>'India',
  :Microsoft => 'USA',
  :Volkswagen => 'Germany',
  :Koenigsegg=> 'Europe',
  :Qualcom=> 'USA',
  :ITC=> 'India',
  :Flipkart => 'India',
  :Robosoft => 'Bangalore'
}

puts "Enter
  Qwinix
  Infosys 
  Wipro
  Microsoft
  Volkswagen 
  Koenigsegg
  Qualcom 
  ITC
  Flipkart
  Robosoft"
a=gets.chomp.to_sym
puts"#{a} is located in #{@Company[a]}"


#company_name = 'Input From the user'
#location = Company.new(company_name)