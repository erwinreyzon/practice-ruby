class Person
  def initialize(fname, lname)
    @first_name = fname
    @last_name = lname
  end

  def fname
    @first_name
  end

  def to_s
    @first_name + " " + @last_name
  end
end

tj = Person.new("Thomas", "Jefferson")
puts tj.fname
puts tj