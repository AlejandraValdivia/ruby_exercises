class Bunny 
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
    return @owner_name
  end

  def squeal
    return "eeeee"
  end
end

my_bunny = Bunny.new
my_bunny.set_name= "Camila"
bunny_name = my_bunny.get_name
puts "#{bunny_name} says #{my_bunny.squeal}."