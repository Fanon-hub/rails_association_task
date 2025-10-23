class Customer < ApplicationRecord
    has_one :address, as: :addressable, dependent: :destroy, inverse_of: :addressable
    has_many :orders 
    # belongs_to :addressable, polymorphic: true
end
