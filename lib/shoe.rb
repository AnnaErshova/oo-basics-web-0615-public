# Open `spec/02_shoe_spec.rb` and start making the tests pass. Write your code in `shoe.rb`.
# To run the specs, type `rspec spec/02_shoe_spec.rb` on your command line.

class Shoe

  BRANDS = []

  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand) # put it in initialize because we seem to be initializing with a brand
    @brand = brand
    if BRANDS.include?(brand) 
    else BRANDS << brand
    end #could not get uniq to work here
  end

  def cobble
    puts "Your shoe is as good as new!"
    @condition = "new" # needs an instance variabe since it sits within one class
  end

end

