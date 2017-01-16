# class Team
#   attr_reader :Coach
#   attr_accessor :name, :Players
#   def initialize (Team_name, Players, Coach)
#     @name = Team_name
#     @Players = Players
#     @Coach = Coach
#   end

# end

class Team
  attr_accessor :name, :players
  attr_reader :coach
  def initialize(team_name, players, coach)
    @name = team_name
    @players= players [ ]
    @coach = coach
  end

  def test_add_player
   assert_equal("Michaels", @players)
  end

  def test_player_name
  end

end