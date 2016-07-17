class Playlist < ActiveRecord::Base
  validates_presence_of :name, :numer_of_votes
end
