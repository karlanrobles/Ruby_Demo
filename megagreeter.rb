#!/usr/bin/env ruby

class MegaGreeter

	attr_accessor :names

	#how to create the object
	def initalize(names = "world")
		@names = names
	end

	#say hi to each person from a list of names
	def say_hi
		if @names.nil?
			puts "..."
		elsif @names.respond_to?("each") #this asks in names is some kind of a list
			@names.each do |name|
			  puts "hi #{name}"
			end
		else
			puts "hi #{@names}"
		end
	end

	
	#now say bye :(
	def say_bye
		if @names.nil?
			puts "..."
		elsif @names.respond_to?("join") #are the names join-able
			puts "bye #{@names.join(", ")}" #joins the names and splits them with a comma
		else
			puts "bye #{@names}"
		end
	end
end



		

