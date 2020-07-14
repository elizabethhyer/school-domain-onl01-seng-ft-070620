class School
  
  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end
  
  def school_name=(school_name)
    @school_name = school_name
  end 
  
  def school_name
    @school_name
  end 
  
  def roster=(roster)
    @roster = roster
  end 
  
  def roster
    @roster
  end 
  
  def add_student(name, grade)
    if @roster[grade] == nil
      @roster[grade] = []
      @roster[grade] << name
    else 
      @roster[grade] << name
    end 
  end 
  
  def grade(grade)
    @roster[grade]
  end 
  
  def sort 
    @roster.sort
    @roster[:grade].each do |name|
      name.sort
    end 
  end 
end 

