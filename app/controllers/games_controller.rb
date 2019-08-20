class GamesController < ApplicationController
    def index
        @games = Games.all
    end

    def show
        @game = Game.find_by(params[:id)
    end

end
