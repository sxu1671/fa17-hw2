class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
    @nickname = @name[0..3]
  end

  def nickname
    # YOUR IMPLEMENTATION HERE
    return @nickname
  end

  def birth_year
    # YOUR IMPLEMENTATION HERE
    return 2017 - @age.to_i
  end

  def introduction
    # YOUR IMPLEMENTATION HERE
    return "Name: #{@name} Age: #{@age}"
  end

end
