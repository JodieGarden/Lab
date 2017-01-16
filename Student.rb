class Student
  attr_accessor :name, :cohort, :words, :fav_language
  def initialize(student_name, cohort, words, favourite_language)
    @name = student_name
    @cohort = cohort
    @words = words
    @fav_language = favourite_language


  end

end