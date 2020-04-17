class School
  attr_accessor :roster
  attr_reader :roster, :name

  def initialize(name)
    @name = name
    roster = {}
  end

  def name=(name)
    @name = name
  end

end
