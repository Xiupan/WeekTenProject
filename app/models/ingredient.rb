class Ingredient < ApplicationRecord
  belongs_to_many RecipeSteps
end
