# code here!

class School
  attr_accessor :grade, :class
  attr_reader :school
  def initialize(school)
    @school = school.new
  end
end
