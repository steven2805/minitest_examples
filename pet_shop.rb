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


























