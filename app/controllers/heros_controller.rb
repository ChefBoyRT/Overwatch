class HerosController < ApplicationController
    def index
        @heroes = Hero.all
        @games = Game.all
        @ranks = Rank.all
        @stats = Stat.all
        @maps = Map.all

    end

    def show
        @hero = Hero.find_by(params[:hero_id])
        @game = Game.find_by(params[:hero_id])
        @rank = Rank.find_by(params[:hero_id])
        @stat = Stat.find_by(params[:hero_id])
        @map = Map.find_by(params[:hero_id])
    end

    def update
        @map = Map.find_by(params[:id])

        redirect_to hero_path
    end

end
