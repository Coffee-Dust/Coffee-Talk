class Post < ApplicationRecord
  belongs_to :poster, class_name: "User"
  has_many :comments
  has_many :reactions, as: :reactable
end
