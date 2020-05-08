def find_item_by_name_in_collection(name, collection)
  # Implement me first!
  #
  # Consult README for inputs and outputs
  collection.each do |grocery_shelf_array|
        if grocery_shelf_array[:item] == name
          return grocery_shelf_array
        end
  end
  return nil
end

def consolidate_cart(cart)
  consolidated_cart_array = []
  cart.each do |grocery_individual_hash|
    grocery_categories.each do |grocery_categories, item_info|
      if consolidated_cart_array[]


    end
  end
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.

end
