class Dog
  def initialize(dogs_name)
    @name = dogs_name
  end

  def name=(dogs_name)
    @name = dogs_name
  end

  def name
    @name
  end

  def initialize(breed)
    if breed == true
      @breed = breed
    else
      @breed = "Mutt"
    end
  end

  def breed=(breed)
    @breed = breed
  end

  def breed
    @breed
  end
end 