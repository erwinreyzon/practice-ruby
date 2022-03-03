require "./store_discount.rb"
require "./store_item.rb"

class Food < Item
  attr_reader :shelf_life
  attr_writer :shelf_life
  def initialize(input_item)
    super
    @shelf_life = input_item[:shelf_life]
  end
end