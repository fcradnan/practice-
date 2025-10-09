class Toy < ApplicationRecord
  belongs_to :owner, polymorphic: true
end