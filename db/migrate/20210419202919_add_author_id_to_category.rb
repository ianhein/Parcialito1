class AddAuthorIdToCategory < ActiveRecord::Migration[6.1]
  def change
    add_reference :categories, :authors, null: false, foreign_key: true
  end
end
