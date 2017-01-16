class Team
  
  attr_accessor :name, :Players, :Coach
  def initialize (Team_name, Players, Coach)
    @name = Team_name
    @Players = Players
    @Coach = Coach
  end

end