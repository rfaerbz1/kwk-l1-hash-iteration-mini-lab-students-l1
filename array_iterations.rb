#cart_item_prices = [48.23, 6.97, 26.95, 129.99]

#count = 1

#cart_item_prices.each do |price| # .each do || iterates meaning it   goes through each element in the array order. In this case I'm   calling each element "price", but you can call it anything
#  puts "Item #{count} = #{price}"
#  count += 1
#end
# goes through the array using iteration.




# cart_item_prices = [48.23, 6.97, 26.95, 129.99]

# tax = []

# count = 1
# cart_item_prices.each do |price|
#   tax_of_item = price * 0.15
#   tax.push(tax_of_item)
#   puts "Item #{count} has a tax of #{tax_of_item}"
  
#   # another way to do the above three lines of code
#   #tax.push(price * 0.15)
#   #puts "Item #{count} has a tax of #{tax[count - 1]}"
  
#   count += 1

# end

# calculates the tax of each item in the cart_item_prices array




# cart_item_prices = [52.23, 6.97, 26.95, 129.99]
# expensive_things = [] # makes an array called expensive_things that will hold items with a price greater than $50

# cart_item_prices.each do |price|
#   if price >= 50
#     expensive_things.push(price)
#   end
# end

# puts expensive_things #prints out the array expensive_things



cart_item_prices = [52.23, 6.97, 26.95, 129.99]
total = 0 # total of all values in cart_item_prices

cart_item_prices.each do |price|
  total += price
end
puts total

# takes all of the values in cart_item_prices and adds them up into a total, that is then printed out


# wall_clock = 48.23
# pop_socket = 6.97
# spiralizer = 26.95
# echo_plus = 129.99