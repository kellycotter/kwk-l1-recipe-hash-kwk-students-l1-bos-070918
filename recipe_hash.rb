#code your solutions here

perfect_10_recipe = {
  :almond_flour => "2 cups", 
  :gluten_freewhole_oats => "1 cup",
  :kosher_salt => ".5 teaspoon",
  :baking_powder => ".5 teaspoon",
  :baking_soda => ".25 teaspoon",
  :xanthan_gum => ".5 teaspoon",
  :sliverd_almonds_lightly_toasted => ".25 cup",
  :mini_dark_chocolate_chips => ".75 cup",
  :olive_oil_ => ".5 cups",
  :agve => ".25 cups",
}



#1. Create a hash called `perfect_10_recipe` that has the following data:
#  - almond flour - 2 cups
#  - gluten freewhole oats - 1 cup
#  - kosher salt - 1/2 tea spoon
#  - baking powder  - 1/2 tea spoon
#  - baking soda - 1/4 tea spoon
#  - Xanthan Gum - 1/2 tea spoon
#  - slivered almonds, lightly toasted - 1/4 cup
#  - mini dark chocolate chips - 3/4 cup
#  - olive oil - 1/2 cup
#  - agave - 1/4 cup
# All of the ingredients should be symbols and the amounts should be strings. Remember that symbols start with a colon and be sure to sub underscores for spaces.

#2. Write a method that simply returns (not puts) your perfect_10 hash



  perfect_10_recipe.each do |ingredients, amount|
      "Ingredient: #{ingredients}"
      "Amount: #{amount}"
  end

  
  
  


#2: Write code that returns the amount of chocolate chips from perfect_10 ingredients that is needed in the recipe.



def amount_of_chocolate_chips(perfect_10_recipe)
  perfect_10_recipe [:mini_dark_chocolate_chips]
end

 amount_of_chocolate_chips(perfect_10_recipe)





#3: Use `puts` to print out every ingredient and amount in the hash by iterating through the collection. You'll want to use the `each` method.
def ingredients_and_amounts(perfect_10_recipe)
  perfect_10_recipe.each do |ingredient, amount|
    puts "You will need #{amount} of #{ingredient}"
end
end

ingredients_and_amounts(perfect_10_recipe)

#4: Now use `puts` to print out just the ingredients without the amounts. You'll want to use the `each_key` method.
def ingredients(perfect_10_recipe)
  perfect_10_recipe.each_key do |ingredients|
    puts "You will need #{ingredients}"
end
end
ingredients(perfect_10_recipe)

#5: Now use `puts` to print out just the amounts without the ingredients. You'll want to use the `each_value` method.
def amounts(perfect_10_recipe)
  perfect_10_recipe.each_value do |amount|
    puts "You will need #{amount}"
end
end
amounts(perfect_10_recipe)
#6: Return the number of ingredients in the `perfect_10_recipe` hash.
def number_ingredients(perfect_10_recipe)
  perfect_10_recipe.each.size do |ingredients|
    puts "There are #{ingredients}"
end
end

number_ingredients(perfect_10_recipe)
