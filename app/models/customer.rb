class Customer < ApplicationRecord
  has_many :orders
  has_many :reviews
end




#############  locking   ##############



#######rails g migration AddLockVersionToCustomers lock_version:integer
#######rails db:migrate
