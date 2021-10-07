require "./item_module.rb"

class Store_item
  include Items

  def print_info
    puts "#{@item}, #{@color}, #{@price}"
    return
  end
end