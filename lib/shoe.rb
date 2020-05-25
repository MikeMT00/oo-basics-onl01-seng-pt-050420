class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def cobble
    puts "Your shoe is as good as new!"
  end

  def change_condition
    self.condition = new
  end
  # def change_name_to_nil
  #     self.name = nil                 # setter method inside class
  # end
end
