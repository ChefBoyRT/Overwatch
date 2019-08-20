class MapsController < ApplicationController
    def index
    end

    def show
        @hero = Hero.find_by(params[:id])
        @pie = Map.all
    end
    
end
