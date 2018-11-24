class School
  def initialize(name)
    roster = {}
  end
  
  def add_student(student, grade)
    @student = student
    roster[grade] = []
    rotser[grade] << student
  end
  
  def grade(grade)
    roster[grade]
  end
  
  def school.sort 
  end
  
end