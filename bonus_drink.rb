def BonusDrink(initial_bottles)
  total_bottles = initial_bottles
  while initial_bottles >= 3
    free_bottles = initial_bottles / 3
    total_bottles += free_bottles.to_i
    initial_bottles = free_bottles.to_i + (initial_bottles % 3)
  end
  total_bottles
end