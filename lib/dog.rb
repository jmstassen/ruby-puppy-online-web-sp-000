class Dog
  @@all = []
  @@names = []

  def initialize(name)
    @name = name
    @@names << name
    self.save
  end

  def self.all
    @@all
  end

  def self.print_all
    @@all.each do |dog|
      puts @name
    end
  end

  def save
    @@all << @self
  end

  def self.clear_all
    @@all.clear
  end

  def name
    @name
  end
end
