class Hero < ApplicationRecord
    has_many :maps, through: :games
    has_many :ranks, through: :games
    has_many :platforms, through: :games

    belongs_to :role
    belongs_to :stat

    def win_rate
        total = 0
        games = Game.where(hero_id: self.id)
        games.each do |game|
            total += game.win
        end
        total / games.count
    end

end
