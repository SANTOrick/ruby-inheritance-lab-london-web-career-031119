require_relative './user.rb'

class Student < User
  @@knowledge = []

def learn(argument)
  @@knowledge << argument
end


end
