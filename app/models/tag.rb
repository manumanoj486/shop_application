class Tag < ApplicationRecord
  has_many :prod_tags
  has_many :products, through: :prod_tags
end
