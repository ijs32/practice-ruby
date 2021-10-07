require_relative "item_module"

class Store_item
  include Items

  def print_info
    puts "#{@item}, #{@color}, #{@price}"
    return
  end
end