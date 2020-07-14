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

end 

school = School.new("Bayside High School")