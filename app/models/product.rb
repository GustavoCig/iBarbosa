class Product < ApplicationRecord
  belongs_to :salesman, class_name: "User", foreign_key: "salesman_id"
end
