class SeriesController < ApplicationController
  def index
  end
  def create
    Series.create(name: params[:name], synopsis:params[:synopsis], director:params[:director])
  end
end
