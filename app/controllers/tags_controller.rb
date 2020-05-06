class TagsController < ApplicationController
  before_action :require_user, only: [:index, :show]
  def index
    @tags = Tag.all
  end
  def show
  	@tag = Tag.find(params[:id])
  	@destinations = @tag.destinations
	end
end
