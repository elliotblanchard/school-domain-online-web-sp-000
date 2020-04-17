class School
  attr_accessor :roster
  attr_reader :roster, :name

  def initialize(name)
    @name = name
    @roster = {}
  end

  def name=(name)
    @name = name
  end

  def add_student(student_name, grade)
    roster[grade] = []
    roster[grade] << student_name
  end
end
