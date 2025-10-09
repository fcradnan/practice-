
Supplier.destroy_all
Author.destroy_all
Book.destroy_all
Customer.destroy_all
Order.destroy_all
Review.destroy_all

#     Suppliers

s1 = Supplier.create!(name: "Adnan", address: "Lahore")
s2 = Supplier.create!(name: "TechBooks Ltd", address: "Karachi")
s3 = Supplier.create!(name: "Readers Hub", address: "Islamabad")

# --------------------------
#      Authors
# --------------------------
a1 = Author.create!(name: "Nimra Ahmad", bio: "Fantasy and fiction writer")
a2 = Author.create!(name: "Umera Ahmed", bio: "Social and religious fiction author")
a3 = Author.create!(name: "Elif Shafak", bio: "International Turkish novelist")

# --------------------------
#    Books
# --------------------------
b1 = Book.create!(title: "Halim", year_published: 1997, price: 1000, out_of_print: false, author: a1, supplier: s1)
b2 = Book.create!(title: "Mushaf", year_published: 1998, price: 500, out_of_print: true, author: a1, supplier: s1)
b3 = Book.create!(title: "Peer-e-Kamil", year_published: 2004, price: 1200, out_of_print: false, author: a2, supplier: s2)
b4 = Book.create!(title: "Aab-e-Hayat", year_published: 2015, price: 1400, out_of_print: false, author: a2, supplier: s2)
b5 = Book.create!(title: "Forty Rules of Love", year_published: 2009, price: 1500, out_of_print: false, author: a3, supplier: s3)
b6 = Book.create!(title: "Three Daughters of Eve", year_published: 2017, price: 1300, out_of_print: false, author: a3, supplier: s3)
b7 = Book.create!(title: "Jannat Kay Pattay", year_published: 2012, price: 900, out_of_print: false, author: a1, supplier: s1)
b8 = Book.create!(title: "Namal", year_published: 2016, price: 1700, out_of_print: false, author: a1, supplier: s2)
b9 = Book.create!(title: "Amarbail", year_published: 2000, price: 800, out_of_print: true, author: a2, supplier: s2)
b10 = Book.create!(title: "The Island of Missing Trees", year_published: 2021, price: 1600, out_of_print: false, author: a3, supplier: s3)

# --------------------------
#   Customers
# --------------------------
c1 = Customer.create!(name: "Ali", email: "ali@example.com")
c2 = Customer.create!(name: "Sara", email: "sara@example.com")
c3 = Customer.create!(name: "Usman", email: "usman@example.com")
c4 = Customer.create!(name: "Hina", email: "hina@example.com")
c5 = Customer.create!(name: "Omer", email: "omer@example.com")

# --------------------------
#    Orders
# --------------------------
o1 = Order.create!(customer: c1, status: :being_packed)
o2 = Order.create!(customer: c2, status: :shipped)
o3 = Order.create!(customer: c3, status: :complete)
o4 = Order.create!(customer: c4, status: :cancelled)
o5 = Order.create!(customer: c5, status: :being_packed)

# --------------------------
# Adding Books to Orders 
# --------------------------
o1.books << [b1, b3]
o2.books << [b2, b4, b5]
o3.books << [b6, b7]
o4.books << [b8]
o5.books << [b9, b10]

# --------------------------
# Reviews
# --------------------------
Review.create!(customer: c1, book: b1, content: "Excellent book!", state: :published)
Review.create!(customer: c2, book: b3, content: "Heart touching!", state: :published)
Review.create!(customer: c3, book: b4, content: "Couldn’t put it down", state: :published)
Review.create!(customer: c4, book: b6, content: "Loved the writing style", state: :published)
Review.create!(customer: c5, book: b10, content: "Inspiring story!", state: :published)
Review.create!(customer: c5, book: b10, content: "Inspiring  story!", state: :published)
puts " Seed data created successfully!"
