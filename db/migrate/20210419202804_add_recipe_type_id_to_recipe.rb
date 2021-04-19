class AddRecipeTypeIdToRecipe < ActiveRecord::Migration[6.1]
  def change
    add_reference :recipes, :recipe_types, null: false, foreign_key: true
  end
end
