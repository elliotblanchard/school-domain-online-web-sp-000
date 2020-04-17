class School
  #attr_accessor :roster
  attr_reader :name

  roster = {}

  def initialize(name)
    @name = name
    roster = {}
  end

  def name=(name)
    @name = name
  end

end
