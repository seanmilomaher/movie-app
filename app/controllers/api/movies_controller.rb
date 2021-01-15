class Api::MoviesController < ApplicationController

  def all_movies_action
    @movies = Movie.all
    render 'all_movies.json.jb'
  end

  def single_movie_action
    @movie = Movie.first
    render 'single_movie.json.jb'
  end

end
