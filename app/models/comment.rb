class Comment < ActiveRecord::Base
    has_many :postings
end
