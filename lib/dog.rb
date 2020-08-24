class Dog
  @@all = []

  def initialize(name)
    self.save
    @name = name
  end

  def self.all
    @@all
  end

  def self.print_all
    @all.each do |dog|
      puts dog
    end
  end

  def save
    @@all << self
  end

  def self.clear_all
    @@all.clear
  end

  def name
    @name
  end
end
