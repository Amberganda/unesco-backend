class LocationsController < ApplicationController

    def index #method
        locations = Location.all
        render json: locations
    end

    def favorite
        location = Location.find(params[:id])
        location.favorite = !location.favorite
        location.save
        head :accepted
    end

    def destination
        location = Location.find(params[:id])
        location.destination = !location.destination
        location.save
        head :accepted

    end

    def visited
        location = Location.find(params[:id])
        location.visited = !location.visited
        location.save
        head :accepted
    end


end
