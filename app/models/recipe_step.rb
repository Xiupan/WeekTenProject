class RecipeStep < ApplicationRecord
  belongs_to_many Recipes
  has_many Ingredients
end
