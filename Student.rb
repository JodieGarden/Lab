class Student
  attr_accessor :name, :cohort, :words, :fav_language
  def initialize(student_name, cohort, words, favourite_language)
    @name = student_name
    @cohort = cohort
    @words = words
  end

  def test_fav_programming_language
    assert_equal("I love Ruby", @daniel.fav_programming_language("Ruby"))
  end

end