require ("minitest/autorun")
require ("minitest/rg")
require_relative("../Student")

class TestStudent < Minitest::Test

 def setup
   @daniel = Student.new("Daniel", 1,"I can talk!","I love Ruby!")
 end


 def test_student_get_name 
  @daniel = Student.new("Daniel", 1, "I can talk!", "I love Ruby!")

  assert_equal("Daniel", @daniel.name)
 end

def test_student_get_cohort
  assert_equal(1, @daniel.cohort)

end

def test_student_talk 
  assert_equal("I can talk!",@daniel.words)
end

def fav_programming_language(fav_language)
 return "I Love #{fav_language}"
end
end