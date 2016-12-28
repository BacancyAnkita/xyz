class Box
	def square
		puts "This is Base Class.....shape=square"
	end
	def rectangle
		puts "shape=rectangle"
	end
end
class Roundrect<Box
	def rectangle
		puts "Child class...shape=rectangle..."
	end
end

a=Roundrect.new
a.square
a.rectangle
