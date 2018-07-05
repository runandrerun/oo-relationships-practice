class Listing

  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def guests
    Guest.all
  end

  def trips
    Trip.all
  end

  def trip_count
    Trip.all.count
  end

  def self.find_all_by_city(city)

  end

  def self.most_popular

  end

end
