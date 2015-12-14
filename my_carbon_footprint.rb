require_relative  'person'
require_relative 'activity'

me = Person.new("Nathan", 20)
act = Activity.new()

me.emitted(act.activity(:fly))
me.decrease(act.activity(:no_tv))
puts me.carbon_neutral?
puts me.carbon_footprint