class Customer < ApplicationRecord
    has_many :orders 
    has_one :address, as: :addressable
   
    # belongs_to :addressable, polymorphic: true
end
