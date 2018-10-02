class Order < ApplicationRecord
  validates :name, :address, presence: true
  has_many :pizzas, through: :order_lines
end