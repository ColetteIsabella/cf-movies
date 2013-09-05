class PagesController < ApplicationController

  def home
    @first_movie = Movie.first
    @vote_number = @first_movie.votes.count
  end

end
