banana = {:color => "yellow", :price => 0.75, :size => "one banana"}

shoe = {:color => "black", :price => 65, :size => "two bananas"}

mouse = {color: "white", price: 50, size: "half banana"}

class Item
  attr_reader :size, :color
  attr_writer :size, :price

  def initialize(input_item)
    @color = input_item[:color]
    @price = input_item[:price]
    @size = input_item[:size]   
  end

  def discount_price
    @price = @price * 0.9    
  end

  def item_desc
    puts "This item is #{@color} and #{@size} in size. This item cost #{@price}"
  end

end

class Food < Item
  attr_reader :shelf_life
  attr_writer :shelf_life
  def initialize(input_item)
    super
    @shelf_life = input_item[:shelf_life]
  end
end

banana1 = Food.new(color: "yellow", price: 0.75, size: "one banana", shelf_life: "1 week")
shoe1 = Item.new(color: "black", price: 65, size:"two bananas")
mouse1 = Item.new(color: "white", price: 50, size: "half banana")
puts banana1.item_desc
puts banana1.shelf_life