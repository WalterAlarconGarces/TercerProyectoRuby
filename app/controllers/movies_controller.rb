class MoviesController < ApplicationController
  def index
    @Movie = Movie.all
  end
  
   def movies_params
    
    params.require(:movie).permit(:name, :synopsis, :director)
   end
   def create
    
    @Movie = Movie.new(movies_params)
    if @Movie.save
   
      redirect_to movies_path
    else
   
      render :new
    end
    
  end
  def new
    
    @Movie = Movie.new
   end
end
