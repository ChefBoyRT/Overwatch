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
        maximum(:time_on_fire).truncate(2)
    end

    def self.least_time_on_fire_hero_name
        order(time_on_fire: :asc).limit(1)[0].hero.name
    end

    def self.least_time_on_fire
        minimum(:time_on_fire).truncate(2)
    end

    def self.most_number_of_ultimates_hero_name
        order(number_of_ultimates: :asc).limit(1)[0].hero.name
    end

    def self.most_number_of_ultimates
        maximum(:number_of_ultimates)
    end

    def self.least_number_of_ultimates_hero_name
        order(number_of_ultimates: :asc).limit(1)[0].hero.name
    end

    def self.least_number_of_ultimates
        minimum(:number_of_ultimates)
    end

    def self.longest_match_map_name
        order(match_length: :desc).limit(1)[0].map.name
    end

    def self.longest_match_length
        order(match_length: :desc).limit(1)[0].match_length.truncate(2)
    end

    def self.most_wins_hero
        wins = Game.group(:hero_id).sum(:win)
        sorted = wins.sort_by(&:last).pop
        Hero.find_by(id: sorted[0]).name
    end

    def self.most_wins_number
        wins = Game.group(:hero_id).sum(:win)
        wins.sort_by(&:last).pop[1]
    end

    def self.most_played_map_name
        count_played = Game.group(:map_id).count
        sorted = count_played.sort_by(&:last).pop
        Map.find_by(id: sorted[0]).name
    end

    def self.most_played_map_number
        count_played = Game.group(:map_id).count
        sorted = count_played.sort_by(&:last).pop[1]
    end

end
