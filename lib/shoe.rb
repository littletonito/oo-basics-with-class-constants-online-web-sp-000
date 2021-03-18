class Shoe

  attr_accessor :size

  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand
  end

  def brand
    @brand
  end

end
