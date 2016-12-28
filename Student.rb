class Student
	@@Number_of_students=0
	
	def initialize(roll,name,percent)
		@rollno=roll
		@studentname=name
		@percentage=percent
	end
	def display
		puts "Roll no =#{@rollno}"
		puts "Name =#{@studentname}"
		puts "Percentage =#{@percentage}"
	end
end
s=Student.new("1","abc","87")
s1=Student.new("2","def","98")
s.display
s1.display
