class Api::MoviesController < ApplicationController
  def index
    @movies = Movie.all
    render 'index.json.jbuilder'
  end
  def show
    movie_id = params[:id]
    @movie = Movie.find(movie_id)
    render 'show.json.jbuilder'
  end
end
