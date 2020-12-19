
#Build a method that returns a different random element each time it is processed.

menu = {
  'appetizers': ['Chips', 'Quesadillas', 'Flatbread'],
  'entrees': ['Steak', 'Chicken', 'Lobster'],
  'dessers': ['Cheesecake', 'Cake', 'Cupcake']
}

element = menu.values.each do |selector|
end
p element.flatten.shuffle.first


