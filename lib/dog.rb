class Dog
  @@all = []

  def initialize(name)
    self.save
  end

  def self.all
    @@all
  end

  def print_all
    @all.each do |dog|
      puts dog
    end
  end

  def save
    @@all << self
  end
end
