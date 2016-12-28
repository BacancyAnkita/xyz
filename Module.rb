#$LOAD_PATH<<"."
require_relative "Bmod.rb"
require_relative "Amod.rb"

class Abc
	include Bird
	include Animal
	def mno
		puts "Example of module and mixin"
	end
end

a=Abc.new
a.cuckoo
a.lion
a.mno
