require_relative "item"
require_relative "premium_item"

item1 = Store_item.new({ item: "charger", color: "white", price: "$29.99" })
item2 = Store_item.new({ item: "phone", color: "space grey", price: "$699.99" })
premium_item = Premium_items.new(item: "Golden Lambo", color: "Gold", price: "$100,000,000.99", availability: "Unavailable")
premium_item.scream
p premium_item.availability
p premium_item.color
premium_item.print_info
item1.print_info
item2.print_info
