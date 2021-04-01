class Api::V1::RacesController < ApplicationController

    def index
        races = Race.all
        # render json: races
        render json: RaceSerializer.new(races)
    end

    def create
        race = Race.new(race_params)
        if race.save
            render json: RaceSerializer.new(races), status: :accepted
        else 
            render json: { errors: race.errors.full_messages }, status: :unprocessable_entity
        end
    end

    private

    def race_params
        params.require(:race).permit(:name, :description, :city, :state, :distance, :image_url, :theme_id, :race_date)
    end
end
