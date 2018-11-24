class School
  attr_reader :name
  
  roster = {}
 
  def initialize(name)
    @name = name
  end
  
  def add_student(student, grade)
    @student = student
    @grade = grade
    roster[grade] = []
    roster[grade] << student
  end
  
  def grade
    roster[grade]
  end
  
  def school
    roster.sort
  end
  
end