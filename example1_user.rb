class Example1 
  attr_accessor :name, :email

  def initialize(attributes = {})
    @name  = attributes[:name]
    @email = attributes[:email]
  end

  def split_email
    "#{@name} <#{@email}>"   
  end

  def shuffle_email
    "#{@name} <#{@email}>"
  end


  def join_email
    "#{@name} <#{@email}>"
  end
end