class Teacher
  attr_reader :full_name, :grade
  @@all = []

  def initialize(full_name, grade)
    @full_name = full_name
    @grade = grade
    @@all << self
  end

  def self.all
    @@all
  end
end
