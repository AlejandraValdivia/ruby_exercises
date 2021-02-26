class Ferret
  attr_accessor :name, :owner_name
  end

def squeal
  return "squeeeeee"
end

class Chinchilla
  attr_accessor :name, :owner_name
end

  def squeek 
    return "eeeeep"
  end

class Parrot
attr_accessor :name, :owner_name
end

def tweet
  return "chirp chirp"
end

my_ferret = Ferret.new
my_ferret.name= "Fredo"
ferretname = my_ferret.name

my_parrot = Parrot.new
my_parrot.name= "Budgie"
parrotname = my_parrot.name

my_chinchilla = Chinchilla.new
my_chinchilla.name= "Dali"
chinchillaname = my_chinchilla.name

puts my_ferret.inspect
puts my_parrot.inspect
puts my_chinchilla.inspect
