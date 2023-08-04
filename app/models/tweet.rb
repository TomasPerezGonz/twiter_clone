class Tweet < ApplicationRecord
    include PgSearch::module 
        pg_search_scope :serch_tweet, against: [description, :user_name]        
    end
end
