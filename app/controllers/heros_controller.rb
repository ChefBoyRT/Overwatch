class HerosController < ApplicationController
    def index
        @heroes = Hero.all
        @games = Game.all
        @ranks = Rank.all
        @stats = Stat.all
        @maps = Map.all

    end

    def show
        @hero = Hero.find_by(params[:id])
        @game = Game.find_by(params[:id])
        @rank = Rank.find_by(params[:id])
        @stat = Stat.find_by(params[:id])
        @map = Map.find_by(params[:id])
    end

end
