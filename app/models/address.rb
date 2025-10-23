class Address < ApplicationRecord
    belongs_to :addressable, polymorphic: true
    has_many :orders
    has_one :address, as: :addressable
    
end
