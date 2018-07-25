#write out your code here

def least_coins(cents)
 least_coins2 = {}
 least_coins2 = {"quarters" => 1}
 least_coins2["dimes"] = 0
 least_coins2["nickels"] = 0
 least_coins2["pennies"] = 4
 puts least_coins2
 
end
least_coins(29)

def least_coins(cents)
  solution = {}
  
  num_quarters = cents / 25
  solution[:quarters] = num_quarters 
  cents = cents - 25*num_quarters
 
  num_dimes = cents / 10
  solution[:dimes] = num_dimes
  cents = cents - 10*num_dimes
 
  num_nickels = cents / 5
  solution[:nickels] = num_nickels
  cents = cents - 5*num_nickels
  
  num_pennies = cents / 10
  solution[:pennies] = num_pennies
  cents = cents - 5*num_pennies
  
puts solution
end
least_coins (50)