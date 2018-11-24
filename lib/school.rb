class School
  attr_reader :name
  ROSTER = {}
 
  def initialize(name)
    @name = name
  end
  
  def add_student(student, grade)
    @student = student
    roster[grade] = []
    roster[grade] << student
  end
  
  def grade(grade)
    roster[grade]
  end
  
  def school
    roster.sort
  end
  
end