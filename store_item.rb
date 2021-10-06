# Use the terminal to create a new folder in your actualize folder called practice-ruby.
# Create a new file in the folder called store_item.rb and open it in your text editor.
# Use hashes with symbols to represent the following scenario:
# You are the owner of a store that sells items (you decide what specifically). Each item has various properties such as color, price, etc.
# Represent 3 items using hashes. Each hash should have the same keys with different values.
# Be sure to use symbols for the keys. Try creating hashes using both types of hash symbol syntaxes. (Ruby syntax {:a => 123} vs. “JavaScript” syntax {a: 123}).

#represent store items using array of hashes

# store = [
#   { item: "charger", color: "white", price: "$29.99" },
#   { item: "phone", color: "space grey", price: "$699.99" },
#   { :item => "watch", :color => "blue", :price => "$12,995" },
# ]

# p store[0]
# puts "======================================"
# p store[1]
# puts "======================================"
# p store[2]
# puts "======================================"

#represent store items using a class

class Store_item
  attr_reader :item_name, :color, :price
  attr_writer :item_name, :color, :price

  def initialize(input_options)
    @item = input_options[:item]
    @color = input_options[:color]
    @price = input_options[:price]
  end

  def price_inflation
    @price *= 1.05
  end

  def print_info
    puts "#{@item}, #{@color}, #{@price}"
    return
  end
end

item1 = Store_item.new({ item: "charger", color: "white", price: "$29.99" })
item2 = Store_item.new({ item: "phone", color: "space grey", price: "$699.99" })

item1.color = "green"
item1.price_inflation
item1.print_info
item2.print_info
