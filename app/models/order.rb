class Order < ApplicationRecord
  has_many :order_lines
  has_many :pizzas, through: :order_lines
end
