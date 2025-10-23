class Customer < ApplicationRecord
    has_one :address, as: :addressable
    has_many :orders 
end
