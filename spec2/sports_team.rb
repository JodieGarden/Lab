require ("minitest/autorun")
require ("minitest/rg")
require_relative("../Team")

class TestTeam < MiniTest::Test

  def setup
    @Team_One = SportsTeam.new("best_team",["Mcdonald","James","Lee","Johnson", "Garden"], "John Johnson")
  end

  # def get_team_name
  #   assert_equal("best_team", @team_name)
  # end

  # def get_players_name
  #   assert_equal(["Mcdonald","James","Lee","Johnson", "Garden"], @players)
  # end
  # def get_coach_name
  #   assert_equal("John Johnson", @coach)
  # end

  def add_player
    puts @players[:name].push
  end
end

