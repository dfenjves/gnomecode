class GardenGnome

  attr_accessor :name, :age, :gluten_allergy
  attr_reader :personality

  def initialize(hat_color="red")
    @personality = "evil"
    @hat_color = hat_color
  end

  def gnaw
    puts "Gnawing on a tree!!!"
  end

  def hat_color
    @hat_color
  end

  def shout
    puts "GNARLY!!!"
  end

  def introduce_self
    puts  "Hello humans, my name is #{@name}, I am #{@age} years old, and you'll rue the day you crossed me!"
  end

end