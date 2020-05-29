class MoviesController < ApplicationController
    # index, show, new, edit, create, update and destroy

  def index
    @movies = Movie.all
  end

  def show
  end

  def new
    @movie = Movie.new
  end

  def edit
  end

  def create
  end

  def update
  end

  def destroy
  end
end
