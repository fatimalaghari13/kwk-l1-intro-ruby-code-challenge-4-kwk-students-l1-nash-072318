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
puts solution
end
least_coins (50)