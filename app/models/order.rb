class Order < ApplicationRecord
  belongs_to :customer
  has_and_belongs_to_many :books, join_table: "books_orders"

  enum :status, [:shipped, :being_packed, :complete, :cancelled]

 
  
  #order.status = :shipped      # set status

  #order.shipped?               # true if status == shipped

  #Order.complete               # sab orders jinka status complete hai
  #  Order.cancelled.count        # count of cancelled orders


  scope :created_before, ->(time) { where(created_at: ...time) }
  #again using lambda parameter here
  
end
