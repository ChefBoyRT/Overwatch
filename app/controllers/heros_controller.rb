class HerosController < ApplicationController
    def index
        @heroes = Hero.all
        @games = Game.all
        @ranks = Rank.all
        @stats = Stat.all
        @maps = Map.all

    end

    def show
        @hero = Hero.find(params[:id])
        # @game = Game.find(params[:id])
        # @rank = Rank.find(params[:id])
        # @stat = Stat.find(params[:id])
        # @map = Map.find(params[:id])
        # binding.pry
    end

    def update
        @map = Map.find_by(params[:id])

        redirect_to hero_path
    end

end
