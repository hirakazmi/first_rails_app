class CastController < ApplicationController
  def index
    @movies = Cast.all
  end

  def show
    @movie = Cast.find(params[:id])
  end

end
