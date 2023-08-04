class Tweet < ApplicationRecord
    include PgSearch::Model 
        pg_search_scope :search_tweets, against: [:description, :user_name]        
end
