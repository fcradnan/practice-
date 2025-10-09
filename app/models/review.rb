class Review < ApplicationRecord
  belongs_to :customer
  belongs_to :book

  enum :state, [:not_reviewed, :published, :hidden]
  # is col me sirf ye 3 hi a sakte hai is k alawa koi new chex ni a sakti
  #   Review.state
end
