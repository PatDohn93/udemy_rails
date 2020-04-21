class Student
  attr_accessor :first_name, :last_name, :email, :username, :password


  @first_name
  @last_name
  @email
  @username
  @password

    def initialize(firstname, lastname, email)
        @first_name = firstname
        @last_name = lastname
        @email = email
      end
  def to_s
    "first_name: #{first_name}, last_name #{@last_name}, email #{@email}"
  end
end

patrick = Student.new("Patrick", "Dohn", "pat@email.com")

puts patrick.last_name
