class User
  attr_accessor :name, :email, :onemore

  def initialize(attributes = {})
    @name  = attributes[:name]
    @email = attributes[:email]
    @onemore = attributes[:onemore]
  end

  def formatted_email
    "#{@name} <#{@email}>"
  end


  def formatted_onemore
    "#{@onemore} <#{@email}> <#{@name}>"
  end

  def split_s
    @onemore.split
  end

  def shuffle_s
    @onemore.shuffle
  end

  def join_s
    @onemore.join
  end

  def string_message(string)
  	return "It's an empty string!" if string.empty?
  	return "The string is nonempty."
  end

end
