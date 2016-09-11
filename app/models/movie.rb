class Movie < ActiveRecord::Base
  has_many :ratings
  def average_rating
    ratings_array =ratings.map do |rating|
       rating.value
    end
    ratings_array.sum / ratings_array.count.to_f
  end
end
