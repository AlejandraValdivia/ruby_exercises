#class name must be Capitalized
class Ferret
  #remove the space before and after the =
  def set_name=(ferret_name)
    @name = ferret_name
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

  def squeal
    return "squeeeeee"
  end

  end

class Chinchilla

    def set_name=(chinchilla_name)
      @name = chinchilla_name
    end
# the get name method was missing!
    def get_name
      return @chinchilla_name
    end

    def set_owner=(owner_name)
      @owner_name = owner_name
    end

    def get_owner
      return @owner_name
    end

    def squeek 
      return "eeeeep"
    end
  end

class Parrot
# name should be parrot_name
  def set_name=(parrot_name)
    @name = parrot_name
  end

  def get_name
    return @name
  end

  def set_owner=(owner_name)
    @owner_name = owner_name
  end

  def get_owner
    return @owner_name
  end

  def tweet
    return "chirp chirp"
  end
end

my_ferret = Ferret.new
my_ferret.set_name= "Fredo"
ferret_name = my_ferret.get_name

my_parrot = Parrot.new
my_parrot.set_name= "Budgie"
ferret_name = my_parrot.get_name

my_chinchilla = Chinchilla.new
my_chinchilla.set_name= "Dali"
chinchilla_name = my_chinchilla.get_name

puts my_ferret.inspect
puts my_parrot.inspect
puts my_chinchilla.inspect
