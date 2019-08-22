class Game < ApplicationRecord
    belongs_to :map
    belongs_to :platform
    belongs_to :hero
    belongs_to :rank

    def self.most_eliminations_hero_name
        order(eliminations: :desc).limit(1)[0].hero.name
    end

    def self.most_eliminations
        maximum(:eliminations)
    end

    def self.least_eliminations_hero_name
        order(eliminations: :asc).limit(1)[0].hero.name
    end

    def self.least_eliminations
        minimum(:eliminations)
    end

    def self.most_time_on_fire_hero_name
        order(time_on_fire: :desc).limit(1)[0].hero.name
    end

    def self.most_time_on_fire
        maximum(:time_on_fire)
    end

    def self.least_time_on_fire_hero_name
        order(time_on_fire: :asc).limit(1)[0].hero.name
    end

    def self.least_time_on_fire
        minimum(:time_on_fire)
    end

    def self.most_number_of_ultimates_hero_name
        order(number_of_ultimates: :asc).limit(1)[0].hero.name
    end

    def self.most_number_of_ultimates
        maximum(:number_of_ultimates)
    end

end
