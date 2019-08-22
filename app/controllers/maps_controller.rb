class MapsController < ApplicationController
    def index
    end

    def show
        @hero = Hero.find(params[:id])
        # binding.pry
        @pie = @hero.maps.limit(5)
        @scatter = @hero.games
        @geo = @hero.games
        @line = @hero.games
        # binding.pry
    end
    
end
