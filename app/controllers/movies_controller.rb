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
    @movie = Movie.new(movie_params)
    if @movie.save
      redirect_to root_path
    else
      render 'new'
    end
  end

  def update
  end

  def destroy
  end

  private
  def movie_params
    params.require(:movie).permit(:name,:studio,:guidance,:starring,:runtime,:ticket_price,:description,:director,:url)
  end
end
