class Greeter
	
	attr_accessor :name
	
	def initialize(name = "your_name")
		@name = name
	end

	def say_hi
		puts "hi #{@name}!"
	end

	def say_bye
		puts "bye #{@name}!"
	end
end

	
