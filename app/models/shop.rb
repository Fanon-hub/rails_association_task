class Shop < ApplicationRecord
    has_many :foods
    has_one :address, as: :addressable
end
