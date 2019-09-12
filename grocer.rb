def consolidate_cart(cart)

  cart_hash = Hash[cart.collect { |item| [item, '']}]
  cart_hash[:count] = number 
  
  number = cart_hash.count(item)

  return cart_hash
  
end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end


