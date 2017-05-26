def pet_shop_name(pet_shop)
  return pet_shop[:name]
end 

def total_cash(total_cash)
  return total_cash[:admin][:total_cash]
end 

# def add_or_remove_cash_add(pet_shop, value)
#   return pet_shop[:admin][:total_cash] + value 
# end 

def pets_sold(pets_sold)
  return pets_sold[:admin][:pets_sold]
end 

def increase_pets_sold(pets_sold,sold)
  return pets_sold[:admin][:pets_sold] = sold 
end 

def stock_count(pets_hash)
  return pets_hash[:pets].count
end

def all_all_pets_by_breed_found(pets_hash,name)
  result = 0
  for pets_hash[:pets_shop][:pets][:pet_type].eql? name 
    result += 1
  end 
return result
end 



    #   total = 0
    #   for person in people
    #     total += person[:monies]
    #   end
    #   return total
    # end



 







