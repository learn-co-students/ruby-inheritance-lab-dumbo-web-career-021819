class Student < User

attr_accessor :knowledge
  def first_name
    @first_name
  end

  def initialize
    @knowledge = []
  end

  def learn(string)
    @knowledge << string
  end

end
