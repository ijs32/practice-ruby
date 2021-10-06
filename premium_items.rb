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

class Premium_items < Store_item
  def scream
    5.times do
      puts @price
    end
  end
end

premium_item = Premium_items.new(item: "Gold Plated Lambo", color: "gold", price: 10000000)
premium_item.scream

item1 = Store_item.new({ item: "charger", color: "white", price: "$29.99" })
item2 = Store_item.new({ item: "phone", color: "space grey", price: "$699.99" })

item1.print_info
item2.print_info
