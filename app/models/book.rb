class Book < ApplicationRecord
  belongs_to :supplier  # book  me supplier id foreign key use hogi
  #parent table supplier hai
  belongs_to :author
  has_many :reviews  # one to many
  has_and_belongs_to_many :orders, join_table: "books_orders"


  ###################  merge    ######################
  scope :newitem, -> { where("created_at > ?", 2.days.ago) }
  scope :expensive, -> { where("price > ?", 500) }

  def self.newitem_and_expensive
    newitem.merge(expensive)
  end

  ###### if  id dont write self .new  item  then use Book.newitem.merge(Book.expensive)
  ###################  merge    ######################



  ##################   scope        ######################   its access only limited to thata particular class

  scope :without_order, -> { unscope(:order) }   #Book.order("id desc").without_order


  ##################   module / concerns   ###################### its access is global shared common logic among classes

  
  scope :in_print, -> { where(out_of_print: false) } 
   # yaha hum scope use kar re hai take bar bar query na liknni pare 
  scope :out_of_print, -> { where(out_of_print: true) }
  scope :old, -> { where(year_published: ...50.years.ago.year) }
  # ruby ka range operator use kar ke wo books fetch karain ge 50 years
  #se purani hai
  scope :out_of_print_and_expensive, -> { out_of_print.where("price > 500") }

  # wo books fetch karain ga jinki price 500 se zayada hai
  scope :costs_more_than, ->(amount) { where("price > ?", amount) }
  # wo books fetch karain ga jinki price amount se zayada hai aur
  #yaha hum ik lambda parameter b use kar ke 
  #console par u call hogi
  #Book.costs_more_than(300) aisi call hogi


  ############# use of only   ##########



  scope :use_of_only, -> { where("id > 1").limit(2).order("id desc").only(:order, :where) }




  #####    null relation    ####### ye chainable hai
  ## kine book.none return nothing 

  
    def count_reviews
      if reviews.count >= 1
        reviews
      else
        Review.none
      end
    end
    #######    null relation    #######  
  
end



=begin

book = Book.first
book.strict_loading

# Lazy load association without preloading
book.author.name
# => Ye lazy load try karega, par error nahi throw karega.
# Simple strict_loading me warning ya N+1 check nahi hota




222222 case


book = Book.first
book.strict_loading!

# Lazy load association without preloading
book.author.name
# => ActiveRecord::StrictLoadingViolationError


333333333 case


author = Author.includes(:books).first
author.books.strict_loading!

# Access nested association
author.books.first.reviews.to_a
# => ActiveRecord::StrictLoadingViolationError

Humne books association ko strict banaya.

Jab hum reviews lazy load karne ki koshish karenge bina preloading ke, to error milega
=end

=begin

444444  case

user = Customer.first
user.strict_loading!(mode: :n_plus_one_only)

# Access association that does not cause N+1
user.orders.first
# => No error, safe


user.orders.each { |o| puts o.books.first.title }
# => Agar ye N+1 cause kare, to error throw karega

result = Customer.connection.select_all("SELECT first_name, email FROM customers")
result.to_a  ye object ko array of hash me convert kar de ga
# => [{"name"=>"Ali", "email"=>"ali@example.com"}, {...}]





=end

