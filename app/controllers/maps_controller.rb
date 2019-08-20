class MapsController < ApplicationController
    def index
        @maps = Map.all
    end

    def show
        @map = Map.find_by(params[:id])
    end

    def update
        @map = Map.find_by(params[:id])
    end
    
end
