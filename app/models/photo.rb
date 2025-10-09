class Photo < ApplicationRecord
  has has_many :comments, as: :commentable, dependent: :destroy
end
