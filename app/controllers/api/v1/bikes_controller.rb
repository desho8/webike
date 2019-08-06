class Api::V1::BikesController < Api::V1::BaseController
  skip_before_action: verify_authencity_token, only: [:create, :update, :destroy]

  def index
    @bike = Bikes.all
    # render json: @bikes
  end

  def show
  end

  def create
    # @bikes = Bike.create(bike_params)
    # render json: @bike
  end

  def update
    @bike.update(bike_params)
    # render json: @bike
  end

  def destroy
    # @bike.destroy
    # render json: @bike
  end

  # private

  def bike_params
    # params.require(:bike).permit(:text, :username)
  end

  def get_bike
    # @bike = Bike.find(params[:id])
  end

end