class Coupon < ApplicationRecord
    has_many :client_discounts
    has_many :users, through: :client_discounts
end
