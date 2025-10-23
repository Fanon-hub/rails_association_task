class Shop < ApplicationRecord
    has_many :foods
    # belongs_to :addressable, polymorphic: true
    has_one :address, as: :addressable 
    belongs_to :address
end
