class Movie < ActiveRecord::Base
  def self.all_ratings
    %w(G PG PG-13 NC-17 R)
  end
  
  def self.same_director(id)
    drt = Movie.find(id).director;
    
    if d == "" or d == nil
      return nil
    else
      Movie.where("director = :drt")
    end
  end
  
end
