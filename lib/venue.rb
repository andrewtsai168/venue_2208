class Venue
  attr_reader :name, :capacity, :patrons
  def initialize(name, capacity)
    @name = name
    @capacity = capacity
    @patrons = []
  end

  def add_patron(name)
    @patrons << (name)
  end

  def yell_at_patrons
    names = []
    @patrons.each do |patron|
      names << patron.upcase
    end
    names 
  end
end
