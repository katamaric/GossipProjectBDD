class Gossip < ApplicationRecord
  belongs_to :user 
  has_many :tags_gossips 
  has_many :tags, through: :tags_gossips 
end
