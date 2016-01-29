module MoviesHelper

  def poster
    saban = "https://usatftw.files.wordpress.com/2015/08/ap-alabama-media-day-football.jpg?w=1000&h=600&crop=1"
    @movies["Poster"] == "N/A" ? saban : @movies["Poster"] 
  end
end
