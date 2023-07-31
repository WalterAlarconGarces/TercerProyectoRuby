class DocumentaryFilmsController < ApplicationController
  def index
  end
  def create
    DocumentaryFilm.create(name: params[:name], synopsis:params[:synopsis], director:params[:director])
  end
end
