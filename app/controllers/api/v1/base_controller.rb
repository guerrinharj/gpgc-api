class Api::V1::BaseController < ApplicationController
  rescue_from ActiveRecord::RecordNotFound, with: :not_found

  private

  def not_found(exception)
    render json: { error: exception.message }, status: :not_found
  end
end