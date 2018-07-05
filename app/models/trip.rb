class Trip

  attr_accessor :listing, :guest
  @@all = []

  def initiailize
    @@all << self
  end

  def self.all
    @@all
  end

end
