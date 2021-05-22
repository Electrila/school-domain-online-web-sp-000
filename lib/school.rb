class School
  
  def initialize(name)
    @name = name
    def roster
      @roster = {}
    end
  end
  
  def add_student(name, grade)
    @name = name
    @grade = grade
    @roster[grade] = [] if @roster.length == 0
    @roster[grade] << name
  end
  
end