require_relative  'person'
require_relative 'activity'

me = Person.new("Nathan", 20)
act = Activity.new()

me.emitted(act.activity(:fly))
me.decrease(act.activity(:no_tv))
me.carbon_neutral?

puts "My current carbon footprint is #{me.carbon_footprint}"