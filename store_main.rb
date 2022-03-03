require "./store_discount.rb"
require "./store_item.rb"
require "./store_food.rb"

#banana = {:color => "yellow", :price => 0.75, :size => "one banana"}

#shoe = {:color => "black", :price => 65, :size => "two bananas"}

#mouse = {color: "white", price: 50, size: "half banana"}

banana1 = Food.new(color: "yellow", price: 0.75, size: "one banana", shelf_life: "1 week")
shoe1 = Item.new(color: "black", price: 65, size:"two bananas")
mouse1 = Item.new(color: "white", price: 50, size: "half banana")
puts banana1.item_desc
puts banana1.shelf_life
puts banana.discount_price