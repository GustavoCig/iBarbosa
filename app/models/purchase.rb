class Purchase < ApplicationRecord
  belongs_to :user
  belongs_to :salesman, class_name: "User", foreign_key: "salesman_id"
  belongs_to :product
end
