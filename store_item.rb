require "./store_discount.rb"

class Item
  attr_reader :size, :color, :price
  attr_writer :size, :price

  def initialize(input_item)
    @color = input_item[:color]
    @price = input_item[:price]
    @size = input_item[:size]   
  end

  def item_desc
    puts "This item is #{@color} and #{@size} in size. This item cost #{@price}"
  end

end
