class Category < ApplicationRecord
  has_many :recipes
  has_many :authors

validates_associated :authors, :recipes

end
