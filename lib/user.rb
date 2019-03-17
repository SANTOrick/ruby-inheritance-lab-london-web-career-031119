class User
  attr_accessor :first_name, :last_name

  def initialize(first_name = "Ric", last_name = "Morty")
    @first_name = first_name
    @last_name = last_name
  end

end
