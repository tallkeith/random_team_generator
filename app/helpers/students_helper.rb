module StudentsHelper
 	def shuffle_students
    	@students = Student.all
    	@s_array = s_array = []
      		@students.each do |student|
        		@s_array.push(student.first_name)
      		end
  	end

end
