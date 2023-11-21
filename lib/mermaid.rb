class Mermaid
  attr_reader :name
  attr_reader :age

  def initialize(name, age = 22)
    @name = name
    @age = age 
  end
  
  def get_older
    @age += 1
  end
end