class Post < ApplicationRecord
  belongs_to :poster, class_name: "User"
  has_many :comments
end
