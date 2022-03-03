require "./store_item.rb"
require "./store_food.rb"

attr_reader :price

module Discount

  def discount_price
    @price = 0.9 * @price 
  end

end