class Activity
  attr_reader :activities
  
  def initialize
    @activities = {:fly => 5, :car => 4, :bike => 3, :recycle => -3, :walk => -5, :no_tv => -4}
  end

  def activity(action)
    if @activities.has_key?(action)
      @activities[action]
    else
      "No activity exists for #{action}"
    end
  end
end