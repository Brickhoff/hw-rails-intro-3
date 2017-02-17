class Movie < ActiveRecord::Base
    def self.get_all_ratings
        return @all_ratings = self.pluck(:rating).uniq.sort #['G','PG','PG-13','R']
    end
end
