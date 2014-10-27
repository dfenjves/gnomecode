class GardenGnome
  attr_reader :personality

  def initialize(hat_color="red")
    @personality = "evil"
    @hat_color = hat_color
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end

  def gluten_allergy=(gluten_allergy)
    @gluten_allergy = gluten_allergy
  end

  def gluten_allergy
    @gluten_allergy
  end

  def age=(age)
    @age = age
  end

  def age
    @age
  end

  def personality
    @personality
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