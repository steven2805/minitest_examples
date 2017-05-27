def pet_shop_name(pet_shop)
  return pet_shop[:name]
end 

def total_cash(total_cash)
  return total_cash[:admin][:total_cash]
end 

def add_or_remove_cash(pet_shop,num)
  cash = num + pet_shop[:admin][:total_cash]
  return pet_shop[:admin][:total_cash] = cash

end

def pets_sold(pets_sold)
  return pets_sold[:admin][:pets_sold]
end 

def increase_pets_sold(pets_sold,sold)
  return pets_sold[:admin][:pets_sold] = sold 
end 

def stock_count(pets_hash)
  return pets_hash[:pets].count
end

def pets_by_breed(pet_shop,specific)
  array = []
  for pet in pet_shop[:pets]
   if pet[:breed] == specific
    array.push(pet)
  end
end
return array
end



def find_pet_by_name(pet_shop,name)
  for pet in pet_shop[:pets]
    if pet[:name] == name
    found = pet
    end
  end
  return found 
end

def remove_pet_by_name(pet_shop,name)
  # for pet in pet_shop[:pets]
  #   if pet[:name] == name
  #     pet.delete
  #   end
  # end

  pet_shop[:pets].each_with_index do |pet, index|
    if pet[:name] == name
      pet_shop[:pets].delete_at(index)
    end
  end
end 

def add_pet_to_stock(pet_sold,new_pet)
  pet_sold[:pets] << new_pet
end 

def customer_pet_count(customers)
  return customers[:pets].count
end
























