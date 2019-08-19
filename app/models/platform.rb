class Platform < ApplicationRecord
    has_many :maps, through: :games
    has_many :ranks, through: :games
    has_many :heroes, through: :games
end
