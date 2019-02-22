class Student < User

  def initialize
    @knowledge = []
  end

  def new
    @knowledge = []
  end

  def learn(str)
    @knowledge << str
  end

  def knowledge
    return @knowledge
  end

end
