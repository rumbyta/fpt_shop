class OrderDetail < ApplicationRecord
  has_one :order
  has_many :order_detail_items, as: :orderable, dependent: :destroy
end
