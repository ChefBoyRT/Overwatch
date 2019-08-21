class Hero < ApplicationRecord
    has_many :games
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
        total.to_f / games.count
    end

    def average_time_on_fire
        total = 0
        games = Game.where(hero_id: self.id)
        games.each do |game|
            total += game.time_on_fire
        end
        total / games.count
    end

    def average_number_of_ultimates
        total = 0
        games = Game.where(hero_id: self.id)
        games.each do |game|
            total += game.number_of_ultimates
        end
        total / games.count
    end

end
