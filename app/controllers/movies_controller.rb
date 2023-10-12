class MoviesController < ApplicationController
  DEFAULT_PERPAGE = 3

  def index
    @movies = Movie.order(created_at: :desc).page(params[:page]).per(DEFAULT_PERPAGE)
  end
end
