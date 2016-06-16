class CastsController < ApplicationController
  def index
    @movie = Cast.all
  end

  def show
    @movie = Cast.find(params[:id])
  end

  def create
    @movie = Cast.new(movie_params)
    if @movie.save
      redirect_to casts_path
    else
      render :new
    end
  end

  def new
    @movie = Cast.new
  end

  def edit
    @movie = Cast.find(params[:id])
  end

  def updated
    @movie = Cast.find(params[:id])
    if @movie.update_attribute(movie_params)
      redirect_to 'casts/#{@movie.id}'
    else
      render :edit
    end
  end

  def destroy
    @movie = Cast.find(params[id])
    @movie.destroy
      redirect_to casts_url
  end

  private
  def movie_params
    params.require(:cast).permit(:movie_title, :url)
  end

end
