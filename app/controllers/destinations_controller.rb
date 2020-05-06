class DestinationsController < ApplicationController
  before_action :require_user, only: [:index, :show]
  def show
    @destination = Destination.find(params[:id])
  end
end
