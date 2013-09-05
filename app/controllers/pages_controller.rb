class PagesController < ApplicationController

  def home
    @first_movie = Movie.first
    @vote_number = @first_movie.votes.count

    @best_movie = Movie.find_by title: "Upstream Color"
  end

end
