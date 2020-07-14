class School
  
  def initialize(school_name)
    @school_name = school_name
    roster = {}
  end
  
  def school_name = (school_name)
    @school_name
  end 
  
  def school_name
    @school_name
  end 
  
  def roster = (roster)
    @roster = roster
  end 
  
  def add_student(name, grade)
    if @roster[grade] == nil
      roster[:student] << "name, grade"

end 

school = School.new("Bayside High School")