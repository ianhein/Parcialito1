class Author < ApplicationRecord
  has_many :recipes
  belongs_to :category

  validates :first_name, :last_name, :presence => true
end
