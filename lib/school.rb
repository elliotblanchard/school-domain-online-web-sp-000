class School
  #attr_accessor :roster
  attr_reader :name

  roster = {}

  def initialize(name)
    @name = name
    @roster = roster
  end

  def name=(name)
    @name = name
  end

  def roster=(roster)
    @roster = roster
  end

  def roster
    @roster
  end


end
