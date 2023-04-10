class Member
  attr_reader :name, 
              :allies, 
              :enemies, 
              :affiliation
              # :photo

  def initialize(data)
    @name = data[:name]
    @allies = data[:allies]
    @enemies = data[:enemies]
    @affiliation = data[:affiliation]
    # @photo = data[:photoUrl]
  end
end