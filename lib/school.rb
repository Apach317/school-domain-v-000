# code here!

class School
  attr_accessor :grade, :class
  attr_reader :school
  def initialize(school)
    @school = school
  end

  def add_student
    @school = school.new
  end
  