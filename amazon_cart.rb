cart_item_prices = [12.43,19.99,3.49,79.00]

count=1

cart_item_prices.each do |price|
puts "Item #{count}: #{price}"

count=count + 1 

end



# cart_item_prices = [12.43,19.99,3.49,79.00]
# cart_item_prices.push(43.00)
# tax_included = []
# total = 0 
# cart_item_prices.each do |price|
# price_with_tax = price*1.04
# tax_included << price_with_tax
# total += price_with_tax
# end

#   puts "The total cost is #{total}"