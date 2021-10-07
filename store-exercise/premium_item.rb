require_relative "item_module"

class Premium_items
  include Items
  attr_reader :availability

  def initialize(input_options)
    super
    @availability = input_options[:availability]
  end

  def print_info
    puts "#{@item}, #{@color}, #{@price}, #{@availability}"
  end

  def scream
    5.times do
      puts @price
    end
  end
end
