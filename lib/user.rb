class User
  
  # attr_reader :firstname, :lastname
  # attr_writer :firstname, :lastname
  attr_accessor :first_name, :last_name
  
  def initialize (first_name = nil ,last_name= nil)
    @first_name = first_name
    @last_name = last_name
  end
  
end