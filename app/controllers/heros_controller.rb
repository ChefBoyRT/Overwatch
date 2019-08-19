class HerosController < ApplicationController
    def index
        @heroes = Hero.all
    end

    def show
        @hero = Hero.find_by(params[:id])
    end

end
