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
        # @game = Game.find(params[:hero_id])
        # @rank = Rank.find(params[:hero_id])
        # @stat = Stat.find(params[:hero_id])
        # @map = Map.find(params[:hero_id])
        # binding.pry
    end

    def update
        @map = Map.find_by(params[:id])

        redirect_to hero_path
    end

end
