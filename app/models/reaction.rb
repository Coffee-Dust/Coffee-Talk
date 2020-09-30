class Reaction < ApplicationRecord
  belongs_to :reactable, polymorphic: true
  belongs_to :reactor, class_name: "User"
end
