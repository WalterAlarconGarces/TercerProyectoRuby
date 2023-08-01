class SeriesController < ApplicationController
  def index
    @Series = Series.all
    
  end
  
  def series_params
    
    params.require(:series).permit(:name, :synopsis, :director)
  end
  
  def create
    
    @Series = Series.new(series_params)
    pp @Series
    
    if @Series.save
      redirect_to series_path
    else
      render :new
    end
    
  end

  def new
    @Series = Series.new
  end
end
