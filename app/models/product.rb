class Product < ApplicationRecord
  has_many :prod_tags
  has_many :tags, through: :prod_tags
end
