def pet_shop_name(pet_shop)
  return pet_shop[:name]
end

def total_cash(pet_shop)
  return pet_shop[:admin][:total_cash]
end

def add_or_remove_cash(pet_shop, amount)
  return pet_shop[:admin][:total_cash] += amount
end

def add_or_remove_cash__remove(pet_shop, amount)
  return pet_shop[:admin][:total_cash] -= amount
end

def pets_sold(pet_shop)
  return pet_shop[:admin][:pets_sold]
end
