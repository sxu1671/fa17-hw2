class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(baz)
  	@foo = baz
  end

  def bar(str, dict)
  	return "#{str}#{@foo}#{dict[:sat]}"
  end
end
