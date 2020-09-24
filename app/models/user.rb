class User < ApplicationRecord
  has_many :posts, foreign_key: "poster_id"
  has_many :comments, foreign_key: "commentor_id"
  has_many :commented_posts, through: :comments, source: "post"
end
