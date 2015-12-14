class Person
  attr_accessor :name, :carbon_footprint

  def initialize(name, carbon_footprint)
    @name = name
    @carbon_footprint = carbon_footprint
  end

  def emitted(carbon)
    @carbon_footprint += (carbon)
    puts "I increased my carbon footpring by #{carbon} points\nMy carbon footprint is now #{@carbon_footprint}"
  end

  def decrease(carbon)
    @carbon_footprint += (carbon)
    puts "I decreased my carbon footpring by #{carbon} points\nMy carbon footprint is now #{@carbon_footprint}"
  end

  def carbon_neutral?
    if @carbon_footprint == 0
      return puts "I am carbon neutral"
    else
      return puts "I am not carbon neutral"
    end
  end

end