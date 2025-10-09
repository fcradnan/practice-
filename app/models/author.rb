class Author < ApplicationRecord
  
  has_many :books, -> {
    extending RecentActivity
  }
end
