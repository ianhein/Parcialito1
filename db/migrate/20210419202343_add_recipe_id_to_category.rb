class AddRecipeIdToCategory < ActiveRecord::Migration[6.1]
  def change
    add_reference :categories, :recipes, null: false, foreign_key: true
  end
end
