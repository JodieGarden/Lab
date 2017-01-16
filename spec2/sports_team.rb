require ("minitest/autorun")
require ("minitest/rg")
require_relative("../Team")

class TestTeam < MiniTest::Test

  def setup
    @Team_One = Team.new("Scotland",["Mcdonald","James","Lee","Johnson", "Garden"], "John Johnson")

  end

  def test_add_player 

    assert_equal("New_Name".push)
  end

end