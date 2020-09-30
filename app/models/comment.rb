class Comment < ApplicationRecord
  belongs_to :commentor, class_name: "User"
  belongs_to :post
  has_many :reactions, as: :reactable
end
