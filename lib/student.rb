require_relative './user.rb'

class Student < User
  attr_accessor :knowledge
  @@knowledge = []

  def initialize(knowledge = nil)
    @@knowledge << knowledge
  end

def learn(argument)
  @@knowledge << argument
end

def knowledge
  @@knowledge
end


end
