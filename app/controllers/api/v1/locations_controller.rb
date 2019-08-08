class Api::V1::LocationsController < Api::V1::BaseController
    skip_before_action :verify_authenticity_token, only: [ :create ]
    before_action :find_trip, only: [ :create ]
  
    def create
      @location = Location.new(location_params)
      @location.trip = @trip
      @location.save
    end
  
    private
  
    def find_trip
      @trip = Trip.find(params[:trip_id])
    end
  
    def location_params
      params.require(:location).permit(:longitude, :latitude, :trip_id)
    end
end