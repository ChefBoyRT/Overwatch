class Map < ApplicationRecord
    has_many :games
    has_many :heroes, through: :games
    has_many :ranks, through: :games
    has_many :platforms, through: :games
end
