class CastController < ApplicationController
  def index
    @movies = Cast.all
  end
end
