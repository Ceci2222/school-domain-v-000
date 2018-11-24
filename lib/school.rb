class School
  attr_reader :name
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(student, grade)
    @student = student
    @grade = grade
    @roster[grade] = []
    @roster[grade] << student
  end
  
  def grade(grade)
    puts roster[grade]
  end
  
  def school
    roster.sort
  end
  
end