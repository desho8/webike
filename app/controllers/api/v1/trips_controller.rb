class Api::V1::TripsController < Api::V1::BaseController
    skip_before_action :verify_authenticity_token, only: [ :create, :update ]
    before_action :find_trip, only: [ :show, :update ]
    before_action :find_user, only: [ :create ]
  
    def create
      @trip = Trip.new(trip_params)
      @trip.save
    end
  
    def show

    end
  
    def update
      @trip.update(trip_params)
    end
  
    private
  
    def find_trip
      @trip = Trip.find(params[:id])
    end

    def find_user
      @user = User.find(params[:user_id])
    end
  
    def trip_params
      params.require(:trip).permit(:completed, :distance, :trip_time)
    end
  end