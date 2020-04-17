class School
  #attr_accessor :color, :size, :material, :condition
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def name=(name)
    @name = name
  end

end
