class OrderLine < ApplicationRecord
  belongs_to :orders
  belongs_to :pizzas
end
