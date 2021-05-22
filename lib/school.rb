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
    @roster[@grade] = [] if @roster[@grade] == nil
    @roster[@grade] << @name
  end
  
end