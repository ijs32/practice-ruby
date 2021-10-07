module Items
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
end
