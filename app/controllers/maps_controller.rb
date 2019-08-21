class MapsController < ApplicationController
    def index
    end

    def show
        @hero = Hero.find_by(params[:id])
        @pie = @hero.maps.limit(5)
        @scatter = @hero.games
        @geo = @hero.games
        @line = @hero.games
        # binding.pry
    end
    
end
