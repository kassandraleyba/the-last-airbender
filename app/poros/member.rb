class Member
  attr_reader :name, :role, :house, :patronus

  def initialize(data)
    @name = data[:name]
    @role = data[:role]
    @house = data[:house]
  end
end