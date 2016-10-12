# Create a module called Explosive and it should make a sound "BOOM"
# Create a class called Landmine which should make a sound "BOOM"
# Create a class called Grenade which should make a sound "BOOM"
# Create a class called Sword
# Instantiate objects and display the respective messages.
module Explosive
	def make_sound
		return "BOOM"
	end
end
class Landmine
	include Explosive
	def lm
	puts make_sound	
	end
end
class Grenade
	include Explosive
	def g
	puts make_sound	
	end
end
class Sword
	def s
	puts "ka-ching"
	end
end
l=Landmine.new.lm
g=Grenade.new.g
s=Sword.new.s