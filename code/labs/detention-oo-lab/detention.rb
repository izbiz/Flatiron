#Code your detention class here
class Detention
  
  attr_accessor :location, :time, :grumpy_teacher
  attr_reader :activity, :students
#   def activity
#     "collective punishment"
#   end
  
  def initialize
    @activity = "collective punishment"
    @students = [] #initialize for array to be empty
  end
  
  def add_student(name)
    students.push(name)
  end
  
  def remove_student(name)
    students.delete(name)
  end
end



