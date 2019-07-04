class Puppy

  attr_accessor :age, :name
  attr_reader :breed

  def initialize(name:, breed:, months_old:)
    @name = name
    @breed = breed
    @age = months_old
  end
end
