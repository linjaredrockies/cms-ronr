class Room < ApplicationRecord
    validates :number, presence: true
    validates :location, presence: true, length: { minimum: 2 }
    validates :capacity, presence: true, numericality: { only_integer: true, greater_than_or_equal_to: 15 }
end
