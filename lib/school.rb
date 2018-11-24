class School
  attr_reader :name
 
  def initialize(name)
    @name = name

  end
  
  def add_student(student, grade)
    @student = student
    roster[grade] = []
    rotser[grade] << student
  end
  
  def grade(grade)
    roster[grade]
  end
  
  def school
    roster.sort
  end
  
end