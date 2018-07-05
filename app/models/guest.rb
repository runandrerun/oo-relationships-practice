class Guest

  attr_accessor :name
  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def listings
    Listing.all.select { |listing| listing == self }
  end

  def trips
    Trip.all.select { |trip| trip.guest == self }
  end

  def trip_count

  end

  def self.pro_traveller

  end

  def self.find_all_by_name(name)

  end
end
