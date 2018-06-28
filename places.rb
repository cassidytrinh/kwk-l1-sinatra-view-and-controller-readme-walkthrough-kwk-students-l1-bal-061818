class Place
  attr_accessor :city, :age, :category, :noise, :crowds, :sensory, :attention, :name

  def initialize(city, age, category, noise, crowds, sensory, attention, name)
    @city=city
    @age=age
    @category=category
    @noise=noise
    @crowds=crowds
    @sensory=sensory
    @attention=attention
    @name = name
  end

end

#NYC
bway = Place.new("NYC", ["kid", "teen", "adult"], "entertainment", true, false, true, false, "Broadway's Autism-Friendly Performances")
sensory_room = Place.new("NYC", ["kid", "teen"], "entertainment", true, true, true, true, "The Sensory Room at Brooklyn's Children Museum")

#LA
lemon_tree = Place.new("LA", ["kid"], "food", true, false, true, true)
gentle_barn = Place.new("LA", ["kid, teen", "adult"], "entertainment", true, true, true, true)

#Baltimore
md_sci = Place.new("Baltimore", ["kid", "teen"], "entertainment", true, true, true, true)
alex_tavern = Place.new("Baltimore", ["kid", "teen", "adult"], "food", true, true, false, true)

@places = [bway, sensory_room, lemon_tree, gentle_barn, md_sci, alex_tavern]
