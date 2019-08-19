class Hero < ApplicationRecord
    has_many :maps, through: :games
    has_many :ranks, through: :games
    has_many :platforms, through: :games

    belongs_to :role
    belongs_to :stat
end
