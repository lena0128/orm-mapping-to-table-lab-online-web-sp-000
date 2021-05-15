class Student
  attr_accessor :id
  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]

def initialize (id = nil)
  @id = id
end

end
