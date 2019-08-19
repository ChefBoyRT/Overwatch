class Rank < ApplicationRecord
    has_many :maps, through: :games
    has_many :heroes, through: :games
    has_many :platforms, through: :games
end
