require_relative 'products'
require_relative 'magazine'

form01 = Product.new
  form01.name = "'Forma Redonda p/ Bolo 30cm'"
  form01.price = "29.00"

cake01 = Product.new
  cake01.name = "'Bolo de Chocolate 1kg'"
  cake01.price = "49.90"

Magazine.new(form01.name, form01.price).buy
Magazine.new(cake01.name, cake01.price).buy
