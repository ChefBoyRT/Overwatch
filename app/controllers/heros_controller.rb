class HerosController < ApplicationController
    def index
        @heroes = Hero.filter(params[:role])
        # binding.pry
    end

    def show
        @hero = Hero.find(params[:id])
    end

    def create
        
    end

end
