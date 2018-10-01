class Order < ApplicationRecord
  has_many :pizzas, through: :order_lines
end
