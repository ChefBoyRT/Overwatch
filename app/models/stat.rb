class Stat < ApplicationRecord
    has_many :heroes

    def self.most_eliminations
        most_eliminations = Game.order(eliminations: :desc).limit(1)
    end
end
