class Api::V1::BikesController < Api::V1::BaseController
  skip_before_action :verify_authenticity_token, only: [:update]
  before_action :find_bike, only: [:index, :update]

  def index
    @bike = Bikes.all
  end

  def update
    @bike.update(bike_params)
  end

  private

  def bike_params
    params.require(:bike).permit(:broken, :longitude, :latitude)
  end

  def find_bike
    @bike = Bike.find(params[:id])
  end
end