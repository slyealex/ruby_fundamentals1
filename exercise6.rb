grocery_list = ["carrots", "toilet paper", "cookies", "fish"]

# grocery_list.add_item("rice")

# grocery_list.each do |item|
#   puts "* " + item
# end

def output_list(list)
  list.each do |item|
  puts "* " + item
  end
end

output_list(grocery_list)

# def grocery_list(item)
#   grocery_list = [] << item
# end
#
# grocery_list("rice")
