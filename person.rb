class Person
  attr_accessor :name, :carbon_footprint

  def initialize(name, carbon_footprint)
    @name = name
    @carbon_footprint = carbon_footprint
  end

  def emitted(carbon)
    @carbon_footprint += carbon
  end

  def decrease(carbon)
    @carbon_footprint -= carbon
  end

  def carbon_neutral?
    @carbon_footprint == 0
  end

end