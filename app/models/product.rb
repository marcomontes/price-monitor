class Product < ApplicationRecord
  belongs_to :store
  belongs_to :main_product
end
