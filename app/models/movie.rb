class Movie < ActiveRecord::Base

  def self.get_movie(search)
    user_search = search

    movie = Movie.new
    movie.title = user_search
    movie.save

    HTTParty.get "http://www.omdbapi.com/?t=#{user_search}&r=json"
  end

end
