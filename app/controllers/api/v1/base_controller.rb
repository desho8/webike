class Api::V1::BaseController < ActionController::Base

    rescue_from StandardError, with: :internal_server_error
    rescue_from ActiveRecord::RecordNotFound, with: :not_found
  
    private
  
    def not_found(exception)
      render json: { error: exception.message }, status: :not_found
    end
  
    def internal_server_error(exception)
      if Rails.env.development?
        responce = { type: exception.class.to_s, error: exception.message }
      else
        responce = { error: "internal_server_error" }
      end
      render json: responce, status: :internal_server_error
    end
  end