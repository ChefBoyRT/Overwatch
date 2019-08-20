class MapsController < ApplicationController
    def index
    end

    def show
        @hero = Hero.find_by(params[:id])
        @pie = @hero.maps
        @scatter = @hero.games
        @geo = @hero.games
        @line = @hero.games
        # binding.pry
    end
    
end
