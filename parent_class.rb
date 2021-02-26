class Pets

    def set_name=(bunny_name)
      @name = bunny_name
    end

    def get_name
      return @name
    end

    def set_owner=(owner_name)
      @owner_name = owner_name
    end

    def get_owner
      return owner_name
    end
  

  class Bunny < Pets
    def squeek
      return "eeeeeh"
    end


class Dog < Pets
    def bark
      return "woof woof"
    end


class Squirrel < Pets
    def squeek 
      return "eeeeep"
    end
  end
end
my_bunny = Bunny.new
my_bunny.set_name= "Fredo"
bunny_name = my_bunny.get_name

my_dog = Dog.new
my_dog.set_name= "Chencho"
ferret_name = my_parrot.get_name

my_squirrel = Squirrel.new
my_squirrel.set_name= "Chubby"
chinchilla_name = my_chinchilla.get_name

puts my_bunny.inspect
puts my_dog.inspect
puts my_squirrel.inspect

