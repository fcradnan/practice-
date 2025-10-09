class Person < ApplicationRecord
  has_many :animals, as: :owner
  has_many :toys, as: :owner
end
