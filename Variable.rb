class Variable
	@@name="abc" #Class Variable
	$rollno=2 #Global Variable
	
	def Abc
		@@id=56 #Class
		$enrollment=123 #Global
		marks=96 #Local
		@avg_marks=82 #instance
		# Local variable gives error when defined outside 			method and instance variable executes but gives no 			output when defined outside method
		puts "#{@@name}"
		puts "#{$rollno}"
		puts "#{@@id}"
		puts "#{$enrollment}"
		puts "#{marks}"
		puts "#{@avg_marks}"
	end
end

a=Variable.new
a.Abc
