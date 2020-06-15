class Student < User

  attr_reader :knowledge #This will let us get knowledge but not set it

  def initialize #We want to initialize a student with an empty glass of knowledge
    @knowledge = []
  end

  def learn(knowledge) #We are passing in a string of knowledge 
    @knowledge << knowledge
  end
end
