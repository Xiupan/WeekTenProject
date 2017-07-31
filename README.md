# Recipe Box

Build an application to store recipes. This application should have at least three models: Recipe, Ingredient, and RecipeStep. (You can name these something else.)

Your application will not have authentication.
All users should be able to create new recipes.
Add ingredients and steps to them.
Edit recipes.
Edit ingredients.
Edit steps.

### Schema Structure Rough Draft

Recipes
  has many RecipeSteps
  belongs to Users
  columns: id, name, RecipeSteps_id
  Ex: 1, Bread, 1(Knead)

RecipeSteps
  belongs to many Recipes
  has many Ingredients
  columns: id, recipe_id, ingredient_id(object, id: quantity), description
  Ex: 1, 1(Bread), 1(Flour), "16oz", "Knead the flour with water"

Ingredients
  belongs to many RecipeSteps
  columns: id, name, RecipeSteps_id
  Ex: 1, Flour, 1(Knead)

Users
  has many Recipes
  columns: id, username, password
  Ex: 1, bob, 1234

### Add-on features  

Once you have the basic application running, choose features from the following list to add on to the application:

Users can reorder steps.
Recipes can have a URL for their source.
Users can upload pictures to a recipe.
Users can search for recipes with specific ingredients
