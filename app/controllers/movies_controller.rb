class MoviesController < ApplicationController
  def index
  end
  def create
    Movie.create(name: params[:name], synopsis:params[:synopsis], director:params[:director])
  end
end
