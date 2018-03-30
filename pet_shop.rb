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

def increase_pets_sold(pet_shop, increase_amount)
  return pet_shop[:admin][:pets_sold] += increase_amount
end

def stock_count(pet_shop)
  return pet_shop[:pets].size
end

def pets_by_breed(pet_shop, breed)
  pets = []
    for pets_in_shop in pet_shop[:pets]
      pets.push(breed) if pets_in_shop[:breed] == breed
  end
      return pets
    end

def find_pet_by_name(pet_shop, pet_name)
  for pets_in_shop in pet_shop[:pets]
    return pets_in_shop if pets_in_shop[:name] == pet_name
  end
  return nil
end

def remove_pet_by_name(pet_shop, pet_name)
  for pets_in_shop in pet_shop[:pets]
    if pets_in_shop[:name] == pet_name
    pets_in_shop.delete(:name)
    end
  end
end

def add_pet_to_stock(pet_shop, new_pet)
  pet_shop[:pets].push(:new_pet)
end

def customer_pet_count(customers)
  for customer in customers
    return customers[:pets].length
  end
end

def add_pet_to_customer(customers, new_pet)
  customers[:pets].push(new_pet)
end
