class Animal < ApplicationRecord
  belongs_to :owner, polymorphic: true
end
