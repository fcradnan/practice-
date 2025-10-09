class AddLockVersionToCustomers < ActiveRecord::Migration[8.0]
  def change
    add_column :customers, :lock_version, :integer
  end
end




# why we add lock 
# to avoid race condition
# what is race condition
# race condition is if 2 users update  same record at at time adnan change status :pending
# and another user change status approved : to ye overwrite ho jai ga
# is se bachne k liye hum locking use karte hai
# 2 types ki locking hoti hai
# optimistic and pessimistic locking
######            c1 = Customer.find(1)   # lock_version = 0
######            c2 = Customer.find(1)   # lock_version = 0

######            c1.name = "Adnan"
######             c1.save                 # lock_version = 1 now


######           c2.name = "Ali"
######            c2.save                 #  ActiveRecord::StaleObjectError



=begin

#jitni dafa record uodate hpoga lock version change hota jai ga



peesimistic locking me 
shared and exclusive lock ka concept ajata hai
share par share lag sakte
sahre par exclusive ni lag sakte
na hi excluive par exclusive
na hi exclusive par share
with_lock



with lock
ik specific record ko update karna
lock
group of par apply karna 
like 
books = Book.where(category: "fiction").lock
books.each { |b| b.update!(discount: 10) }