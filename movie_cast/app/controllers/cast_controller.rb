class CastController < ApplicationController
  def index
    @movies = Cast.all
  end

  def show
    @movie = Cast.find(params[:id])
  end

  def create
    @movie = Cast.new(movie_params)
    if @movie.save
      redirect_to cast_url
    else
      render :new
    end
  end

  def new
    @movie = Cast.new
  end

  private
  def movie_params
    params.require(:movie).permit(:movie_title, :url)
  end

end
