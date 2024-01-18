require './thinkable'
require './animal'

class Human < Animal
  include Thinkable
  attr_accessor :hobby

  def initialize(name, age, hobby)
    super(name, age)
    @hobby = hobby
  end
end