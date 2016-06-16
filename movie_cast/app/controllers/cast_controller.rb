class CastController < ApplicationController
  def index
    @movies = Cast.all
  end

  def show
    @movie = Cast.find(params[:id])
  end

  def create
    render text: "Saving a picture. URL: #{params[:url]}, Movie Title: #{params[:movie_title]}"
  end

end
