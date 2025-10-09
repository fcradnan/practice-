Last login: Mon Oct  6 13:48:04 on ttys003
➜  sti_demo git:(main) ✗ rails c
Loading development environment (Rails 8.0.3)
3.2.1 :001 > Book.all
  Book Load (4.2ms)  SELECT "books".* FROM "books" /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
 => 
[#<Book:0x000000010e9d3348
  id: 1,
  title: "HALIM",
  year_published: 1997,
  price: 0.1e4,
  out_of_print: false,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-06 08:49:08.411104000 +0000",
  updated_at: "2025-10-06 08:49:08.411104000 +0000">,
 #<Book:0x000000010ed3d858
  id: 2,
  title: "MUSHAF",
  year_published: 1998,
  price: 0.5e3,
  out_of_print: true,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-06 08:49:08.414736000 +0000",
  updated_at: "2025-10-06 08:49:08.414736000 +0000">] 
3.2.1 :002 > reload!
Reloading...
 => nil 
3.2.1 :003 > Book.all
  Book Load (1.3ms)  SELECT "books".* FROM "books" /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
 => 
[#<Book:0x000000010fd107a8
  id: 1,
  title: "HALIM",
  year_published: 1997,
  price: 0.1e4,
  out_of_print: false,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-06 08:49:08.411104000 +0000",
  updated_at: "2025-10-06 08:49:08.411104000 +0000">,
 #<Book:0x000000010ed18990
  id: 2,
  title: "MUSHAF",
  year_published: 1998,
  price: 0.5e3,
  out_of_print: true,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-06 08:49:08.414736000 +0000",
  updated_at: "2025-10-06 08:49:08.414736000 +0000">] 
3.2.1 :004 > exit
➜  sti_demo git:(main) ✗ bundle exec rails c
Loading development environment (Rails 8.0.3)
3.2.1 :001 > Book.all
  Book Load (3.1ms)  SELECT "books".* FROM "books" /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
 => 
[#<Book:0x0000000105981740
  id: 1,
  title: "HALIM",
  year_published: 1997,
  price: 0.1e4,
  out_of_print: false,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-06 08:49:08.411104000 +0000",
  updated_at: "2025-10-06 08:49:08.411104000 +0000">,
 #<Book:0x00000001008a44d0
  id: 2,
  title: "MUSHAF",
  year_published: 1998,
  price: 0.5e3,
  out_of_print: true,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-06 08:49:08.414736000 +0000",
  updated_at: "2025-10-06 08:49:08.414736000 +0000">] 
3.2.1 :002 > reload!
Reloading...
 => nil 
3.2.1 :003 > Book.all
  Book Load (1.2ms)  SELECT "books".* FROM "books" /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
 => 
[#<Book:0x0000000105702780
  id: 1,
  title: "HALIM",
  year_published: 1997,
  price: 0.1e4,
  out_of_print: false,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-06 08:49:08.411104000 +0000",
  updated_at: "2025-10-06 08:49:08.411104000 +0000">,
 #<Book:0x00000001046257a0
  id: 2,
  title: "MUSHAF",
  year_published: 1998,
  price: 0.5e3,
  out_of_print: true,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-06 08:49:08.414736000 +0000",
  updated_at: "2025-10-06 08:49:08.414736000 +0000">] 
3.2.1 :004 > exit
➜  sti_demo git:(main) ✗ rails c           
Loading development environment (Rails 8.0.3)
3.2.1 :001 > Order.staus
(sti-demo):1:in `<main>': undefined method `staus' for Order:Class (NoMethodError)
Did you mean?  statuses
3.2.1 :002 > Order.stauses
(sti-demo):2:in `<main>': undefined method `stauses' for Order:Class (NoMethodError)
Did you mean?  statuses
3.2.1 :003 > Order.all
  Order Load (2.7ms)  SELECT "orders".* FROM "orders" /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
 => [#<Order:0x000000010d333cc8 id: 1, customer_id: 1, status: "being_packed", created_at: "2025-10-06 08:49:08.432274000 +0000", updated_at: "2025-10-06 08:49:08.432274000 +0000">] 
3.2.1 :004 > Order.status
(sti-demo):4:in `<main>': undefined method `status' for Order:Class (NoMethodError)
Did you mean?  statuses
3.2.1 :005 > Oeder.statuses
(sti-demo):5:in `<main>': uninitialized constant Oeder (NameError)

Oeder.statuses
^^^^^
Did you mean?  Order
3.2.1 :006 > Order.status
(sti-demo):6:in `<main>': undefined method `status' for Order:Class (NoMethodError)
Did you mean?  statuses
3.2.1 :007 > order.status
(sti-demo):7:in `<main>': undefined local variable or method `order' for main:Object (NameError)

order.status
^^^^^
3.2.1 :008 > order.being_packed?   # => true
3.2.1 :009 > order.shipped?        # => false
3.2.1 :010 > 
(sti-demo):8:in `<main>': undefined local variable or method `order' for main:Object (NameError)

order.being_packed?   # => true
^^^^^
3.2.1 :011 > order=Order.first
  Order Load (0.2ms)  SELECT "orders".* FROM "orders" ORDER BY "orders"."id" ASC LIMIT 1 /*application='StiDemo'*/
 => #<Order:0x000000010ce34d80 id: 1, customer_id: 1, status: "being_packed", created_at: "2025-10-06 08:49:08.432274000 +0000", updated_at: "2025-10-06 08:49:08.432274000 +0000"> 
3.2.1 :012 > order.status
 => "being_packed" 
3.2.1 :013 > customer=Customer.name
 => "Customer" 
3.2.1 :014 > customer.email
(sti-demo):14:in `<main>': undefined method `email' for "Customer":String (NoMethodError)

customer.email
        ^^^^^^
3.2.1 :015 > customer=Customer.first
  Customer Load (0.1ms)  SELECT "customers".* FROM "customers" ORDER BY "customers"."id" ASC LIMIT 1 /*application='StiDemo'*/
 => #<Customer:0x000000010cb780b0 id: 1, name: "Ali", email: "[FILTERED]", created_at: "2025-10-06 08:49:08.422294000 +0000", updated_at: "2025-10-06 08:49:08.422294000 +0000"> 
3.2.1 :016 > customer.email
 => "ali@example.com" 
3.2.1 :017 > customer.name
 => "Ali" 
3.2.1 :018 > order.being_packed!
 => true 
3.2.1 :019 > order.being_packed?
 => true 
3.2.1 :020 > Order.statuses
 => {"shipped"=>0, "being_packed"=>1, "complete"=>2, "cancelled"=>3} 
3.2.1 :021 > order.complete
(sti-demo):21:in `<main>': undefined method `complete' for #<Order id: 1, customer_id: 1, status: "being_packed", created_at: "2025-10-06 08:49:08.432274000 +0000", updated_at: "2025-10-06 08:49:08.432274000 +0000"> (NoMethodError)
Did you mean?  complete!
               complete?
3.2.1 :022 > order.cancelled!
  TRANSACTION (0.1ms)  BEGIN immediate TRANSACTION /*application='StiDemo'*/
  Order Update (0.5ms)  UPDATE "orders" SET "status" = 3, "updated_at" = '2025-10-06 09:08:45.246653' WHERE "orders"."id" = 1 /*application='StiDemo'*/
  TRANSACTION (2.9ms)  COMMIT TRANSACTION /*application='StiDemo'*/
 => true 
3.2.1 :023 > order.cancelled?
 => true 
3.2.1 :024 > customers = Customer.find([1, 10])
  Customer Load (0.2ms)  SELECT "customers".* FROM "customers" WHERE "customers"."id" IN (1, 10) /*application='StiDemo'*/
(sti-demo):24:in `<main>': Couldn't find all Customers with 'id': (1, 10) (found 1 results, but was looking for 2). (ActiveRecord::RecordNotFound)
3.2.1 :025 > customer.find[(1, 10)] 
/Users/mac/.rvm/gems/ruby-3.2.1/gems/irb-1.15.2/lib/irb.rb:406:in `full_message': (sti-demo):25: syntax error, unexpected ',', expecting ')' (SyntaxError)
customer.find[(1, 10)] 
                ^

3.2.1 :026 > customers=Customer.find[(1 , 10)]
/Users/mac/.rvm/gems/ruby-3.2.1/gems/irb-1.15.2/lib/irb.rb:406:in `full_message': (sti-demo):26: syntax error, unexpected ',', expecting ')' (SyntaxError)
customers=Customer.find[(1 , 10)]
                           ^

3.2.1 :027 > customers = Customer.find 1, 10
  Customer Load (0.2ms)  SELECT "customers".* FROM "customers" WHERE "customers"."id" IN (1, 10) /*application='StiDemo'*/
(sti-demo):27:in `<main>': Couldn't find all Customers with 'id': (1, 10) (found 1 results, but was looking for 2). (ActiveRecord::RecordNotFound)
3.2.1 :028 > customers = Customer.find 2,10
  Customer Load (0.2ms)  SELECT "customers".* FROM "customers" WHERE "customers"."id" IN (2, 10) /*application='StiDemo'*/
(sti-demo):28:in `<main>': Couldn't find all Customers with 'id': (2, 10) (found 0 results, but was looking for 2). (ActiveRecord::RecordNotFound)
3.2.1 :029 > customers = Customer.find 3
  Customer Load (0.2ms)  SELECT "customers".* FROM "customers" WHERE "customers"."id" = 3 LIMIT 1 /*application='StiDemo'*/
(sti-demo):29:in `<main>': Couldn't find Customer with 'id'=3 (ActiveRecord::RecordNotFound)
3.2.1 :030 > Book.recent
(sti-demo):30:in `<main>': undefined method `recent' for Book:Class (NoMethodError)
3.2.1 :031 > quit
➜  sti_demo git:(main) ✗ rails c
Loading development environment (Rails 8.0.3)
3.2.1 :001 > Book.recent
(sti-demo):1:in `<main>': undefined method `recent' for Book:Class (NoMethodError)
3.2.1 :002 > quit
➜  sti_demo git:(main) ✗ rails db:migrate
➜  sti_demo git:(main) ✗ rails c         
Loading development environment (Rails 8.0.3)
3.2.1 :001 > Book.recent
(sti-demo):1:in `<main>': undefined method `recent' for Book:Class (NoMethodError)
3.2.1 :002 > Book.recent
(sti-demo):2:in `<main>': undefined method `recent' for Book:Class (NoMethodError)
3.2.1 :003 > quit
➜  sti_demo git:(main) ✗ rails db:migrate
➜  sti_demo git:(main) ✗ rails c         
Loading development environment (Rails 8.0.3)
3.2.1 :001 > Book.recent
(sti-demo):1:in `<main>': undefined method `recent' for Book:Class (NoMethodError)
3.2.1 :002 > author=Author.first
  Author Load (0.1ms)  SELECT "authors".* FROM "authors" ORDER BY "authors"."id" ASC LIMIT 1 /*application='StiDemo'*/
 => #<Author:0x0000000106558f78 id: 1, name: "Nimra Ahmad", bio: "Fantasy writer", created_at: "2025-10-06 08:49:08.395787000 +0000", updated_at: "2025-10-06 08:49:08.395787000 +0000"> 
3.2.1 :003 > author.books.recent
app/models/author.rb:4:in `block in <class:Author>': uninitialized constant Author::RecentActivity (NameError)

    extending RecentActivity
              ^^^^^^^^^^^^^^
Did you mean?  Recentactivity
	from (sti-demo):3:in `<main>'
3.2.1 :004 > quit
➜  sti_demo git:(main) ✗ rails c         
^[[A^[[A^[Loading development environment (Rails 8.0.3)
3.2.1 :001 > author=Author.first
  Author Load (0.1ms)  SELECT "authors".* FROM "authors" ORDER BY "authors"."id" ASC LIMIT 1 /*application='StiDemo'*/
 => #<Author:0x0000000107d7d0e0 id: 1, name: "Nimra Ahmad", bio: "Fantasy writer", created_at: "2025-10-06 08:49:08.395787000 +0000", updated_at: "2025-10-06 08:49:08.395787000 +0000"> 
3.2.1 :002 > author.books.recent
app/models/author.rb:3:in `block in <class:Author>': uninitialized constant Author::RecentActivity (NameError)

    extending RecentActivity
              ^^^^^^^^^^^^^^
Did you mean?  Recentactivity
	from (sti-demo):2:in `<main>'
3.2.1 :003 > author.book.recent
(sti-demo):3:in `<main>': undefined method `book' for #<Author id: 1, name: "Nimra Ahmad", bio: "Fantasy writer", created_at: "2025-10-06 08:49:08.395787000 +0000", updated_at: "2025-10-06 08:49:08.395787000 +0000"> (NoMethodError)
Did you mean?  books
3.2.1 :004 > author=Author.first
  Author Load (0.2ms)  SELECT "authors".* FROM "authors" ORDER BY "authors"."id" ASC LIMIT 1 /*application='StiDemo'*/
 => #<Author:0x0000000107ecb2d0 id: 1, name: "Nimra Ahmad", bio: "Fantasy writer", created_at: "2025-10-06 08:49:08.395787000 +0000", updated_at: "2025-10-06 08:49:08.395787000 +0000"> 
3.2.1 :005 > author.books.recent
app/models/author.rb:3:in `block in <class:Author>': uninitialized constant Author::RecentActivity (NameError)

    extending RecentActivity
              ^^^^^^^^^^^^^^
Did you mean?  Recentactivity
	from (sti-demo):5:in `<main>'
3.2.1 :006 > reload!
Reloading...
 => nil 
3.2.1 :007 > author.books.recent
app/models/author.rb:3:in `block in <class:Author>': uninitialized constant Author::RecentActivity (NameError)

    extending RecentActivity
              ^^^^^^^^^^^^^^
Did you mean?  Recentactivity
	from (sti-demo):7:in `<main>'
3.2.1 :008 > author=Author.first
  Author Load (0.1ms)  SELECT "authors".* FROM "authors" ORDER BY "authors"."id" ASC LIMIT 1 /*application='StiDemo'*/
 => #<Author:0x0000000107977ec8 id: 1, name: "Nimra Ahmad", bio: "Fantasy writer", created_at: "2025-10-06 08:49:08.395787000 +0000", updated_at: "2025-10-06 08:49:08.395787000 +0000"> 
3.2.1 :009 > Book.all
  Book Load (0.2ms)  SELECT "books".* FROM "books" /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
 => 
[#<Book:0x00000001075d23b8
  id: 1,
  title: "HALIM",
  year_published: 1997,
  price: 0.1e4,
  out_of_print: false,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-06 08:49:08.411104000 +0000",
  updated_at: "2025-10-06 08:49:08.411104000 +0000">,
 #<Book:0x0000000107f8fb58
  id: 2,
  title: "MUSHAF",
  year_published: 1998,
  price: 0.5e3,
  out_of_print: true,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-06 08:49:08.414736000 +0000",
  updated_at: "2025-10-06 08:49:08.414736000 +0000">] 
3.2.1 :010 > author.books
app/models/author.rb:3:in `block in <class:Author>': uninitialized constant Author::RecentActivity (NameError)

    extending RecentActivity
              ^^^^^^^^^^^^^^
Did you mean?  Recentactivity
	from (sti-demo):10:in `<main>'
3.2.1 :011 > author.book
(sti-demo):11:in `<main>': undefined method `book' for #<Author id: 1, name: "Nimra Ahmad", bio: "Fantasy writer", created_at: "2025-10-06 08:49:08.395787000 +0000", updated_at: "2025-10-06 08:49:08.395787000 +0000"> (NoMethodError)
Did you mean?  books
3.2.1 :012 > author.books.name
app/models/author.rb:3:in `block in <class:Author>': uninitialized constant Author::RecentActivity (NameError)

    extending RecentActivity
              ^^^^^^^^^^^^^^
Did you mean?  Recentactivity
	from (sti-demo):12:in `<main>'
3.2.1 :013 > author.book_ids
app/models/author.rb:3:in `block in <class:Author>': uninitialized constant Author::RecentActivity (NameError)

    extending RecentActivity
              ^^^^^^^^^^^^^^
Did you mean?  Recentactivity
	from (sti-demo):13:in `<main>'
3.2.1 :014 > Book.all
  Book Load (0.2ms)  SELECT "books".* FROM "books" /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
 => 
[#<Book:0x0000000107ec3710
  id: 1,
  title: "HALIM",
  year_published: 1997,
  price: 0.1e4,
  out_of_print: false,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-06 08:49:08.411104000 +0000",
  updated_at: "2025-10-06 08:49:08.411104000 +0000">,
 #<Book:0x0000000107ec35d0
  id: 2,
  title: "MUSHAF",
  year_published: 1998,
  price: 0.5e3,
  out_of_print: true,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-06 08:49:08.414736000 +0000",
  updated_at: "2025-10-06 08:49:08.414736000 +0000">] 
3.2.1 :015 > author=Author.first
  Author Load (0.2ms)  SELECT "authors".* FROM "authors" ORDER BY "authors"."id" ASC LIMIT 1 /*application='StiDemo'*/
 => #<Author:0x0000000107ece750 id: 1, name: "Nimra Ahmad", bio: "Fantasy writer", created_at: "2025-10-06 08:49:08.395787000 +0000", updated_at: "2025-10-06 08:49:08.395787000 +0000"> 
3.2.1 :016 > author.book.recent
(sti-demo):16:in `<main>': undefined method `book' for #<Author id: 1, name: "Nimra Ahmad", bio: "Fantasy writer", created_at: "2025-10-06 08:49:08.395787000 +0000", updated_at: "2025-10-06 08:49:08.395787000 +0000"> (NoMethodError)
Did you mean?  books
3.2.1 :017 > author = Author.first
3.2.1 :018 > author.books.recent
3.2.1 :019 > 
  Author Load (0.2ms)  SELECT "authors".* FROM "authors" ORDER BY "authors"."id" ASC LIMIT 1 /*application='StiDemo'*/
app/models/author.rb:3:in `block in <class:Author>': uninitialized constant Author::RecentActivity (NameError)

    extending RecentActivity
              ^^^^^^^^^^^^^^
Did you mean?  Recentactivity
	from (sti-demo):18:in `<main>'
3.2.1 :020 > author.books.recent
app/models/author.rb:3:in `block in <class:Author>': uninitialized constant Author::RecentActivity (NameError)

    extending RecentActivity
              ^^^^^^^^^^^^^^
Did you mean?  Recentactivity
	from (sti-demo):20:in `<main>'
3.2.1 :021 > quit
➜  sti_demo git:(main) ✗ rails c
Loading development environment (Rails 8.0.3)
3.2.1 :001 > author = Author.first
3.2.1 :002 > author.books.recent
  Author Load (0.1ms)  SELECT "authors".* FROM "authors" ORDER BY "authors"."id" ASC LIMIT 1 /*application='StiDemo'*/
  Book Load (0.2ms)  SELECT "books".* FROM "books" WHERE "books"."author_id" = 1 AND (created_at > '2025-10-04 12:08:00.750312') /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
 => 
[#<Book:0x000000010ba9a888
  id: 1,
  title: "HALIM",
  year_published: 1997,
  price: 0.1e4,
  out_of_print: false,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-06 08:49:08.411104000 +0000",
  updated_at: "2025-10-06 08:49:08.411104000 +0000">,
 #<Book:0x000000010bad65e0
  id: 2,
  title: "MUSHAF",
  year_published: 1998,
  price: 0.5e3,
  out_of_print: true,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-06 08:49:08.414736000 +0000",
  updated_at: "2025-10-06 08:49:08.414736000 +0000">] 
3.2.1 :003 > author.books.recent
  Book Load (0.2ms)  SELECT "books".* FROM "books" WHERE "books"."author_id" = 1 AND (created_at > '2025-10-04 12:12:09.757257') /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
 => 
[#<Book:0x000000010a650288
  id: 1,
  title: "HALIM",
  year_published: 1997,
  price: 0.1e4,
  out_of_print: false,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-06 08:49:08.411104000 +0000",
  updated_at: "2025-10-06 08:49:08.411104000 +0000">,
 #<Book:0x000000010a650148
  id: 2,
  title: "MUSHAF",
  year_published: 1998,
  price: 0.5e3,
  out_of_print: true,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-06 08:49:08.414736000 +0000",
  updated_at: "2025-10-06 08:49:08.414736000 +0000">] 
3.2.1 :004 > customer=Customer.first
  Customer Load (0.4ms)  SELECT "customers".* FROM "customers" ORDER BY "customers"."id" ASC LIMIT 1 /*application='StiDemo'*/
 => #<Customer:0x000000010b28f738 id: 1, name: "Ali", email: "[FILTERED]", created_at: "2025-10-06 08:49:08.422294000 +0000", updated_at: "2025-10-06 08:49:08.422294000 +0000"> 
3.2.1 :005 > customer.id
 => 1 
3.2.1 :006 > customer.find(1)
(sti-demo):6:in `<main>': undefined method `find' for #<Customer id: 1, name: "Ali", email: [FILTERED], created_at: "2025-10-06 08:49:08.422294000 +0000", updated_at: "2025-10-06 08:49:08.422294000 +0000"> (NoMethodError)
3.2.1 :007 > Customer.find_by first_name: 'Jon'
  Customer Load (1.0ms)  SELECT "customers".* FROM "customers" WHERE "customers"."first_name" = 'Jon' LIMIT 1 /*application='StiDemo'*/
(sti-demo):7:in `<main>': SQLite3::SQLException: no such column: customers.first_name: (ActiveRecord::StatementInvalid)
SELECT "customers".* FROM "customers" WHERE "customers"."first_name" = 'Jon' LIMIT 1 /*application='StiDemo'*/
                                            ^
/Users/mac/.rvm/gems/ruby-3.2.1/gems/sqlite3-2.7.4-x86_64-darwin/lib/sqlite3/statement.rb:36:in `prepare': no such column: customers.first_name: (SQLite3::SQLException)
SELECT "customers".* FROM "customers" WHERE "customers"."first_name" = 'Jon' LIMIT 1 /*application='StiDemo'*/
                                            ^
	from /Users/mac/.rvm/gems/ruby-3.2.1/gems/sqlite3-2.7.4-x86_64-darwin/lib/sqlite3/statement.rb:36:in `initialize'
	from /Users/mac/.rvm/gems/ruby-3.2.1/gems/sqlite3-2.7.4-x86_64-darwin/lib/sqlite3/database.rb:217:in `new'
	from /Users/mac/.rvm/gems/ruby-3.2.1/gems/sqlite3-2.7.4-x86_64-darwin/lib/sqlite3/database.rb:217:in `prepare'
	from /Users/mac/.rvm/gems/ruby-3.2.1/gems/activerecord-8.0.3/lib/active_record/connection_adapters/sqlite3/database_statements.rb:94:in `perform_query'
	from /Users/mac/.rvm/gems/ruby-3.2.1/gems/activerecord-8.0.3/lib/active_record/connection_adapters/abstract/database_statements.rb:556:in `block (2 levels) in raw_execute'
	from /Users/mac/.rvm/gems/ruby-3.2.1/gems/activerecord-8.0.3/lib/active_record/connection_adapters/abstract_adapter.rb:1017:in `block in with_raw_connection'
	from /Users/mac/.rvm/gems/ruby-3.2.1/gems/activesupport-8.0.3/lib/active_support/concurrency/null_lock.rb:9:in `synchronize'
	from /Users/mac/.rvm/gems/ruby-3.2.1/gems/activerecord-8.0.3/lib/active_record/connection_adapters/abstract_adapter.rb:986:in `with_raw_connection'
	from /Users/mac/.rvm/gems/ruby-3.2.1/gems/activerecord-8.0.3/lib/active_record/connection_adapters/abstract/database_statements.rb:555:in `block in raw_execute'
	from /Users/mac/.rvm/gems/ruby-3.2.1/gems/activesupport-8.0.3/lib/active_support/notifications/instrumenter.rb:58:in `instrument'
	from /Users/mac/.rvm/gems/ruby-3.2.1/gems/activerecord-8.0.3/lib/active_record/connection_adapters/abstract_adapter.rb:1137:in `log'
	from /Users/mac/.rvm/gems/ruby-3.2.1/gems/activerecord-8.0.3/lib/active_record/connection_adapters/abstract/database_statements.rb:554:in `raw_execute'
	from /Users/mac/.rvm/gems/ruby-3.2.1/gems/activerecord-8.0.3/lib/active_record/connection_adapters/abstract/database_statements.rb:591:in `internal_execute'
	from /Users/mac/.rvm/gems/ruby-3.2.1/gems/activerecord-8.0.3/lib/active_record/connection_adapters/abstract/database_statements.rb:547:in `internal_exec_query'
	from /Users/mac/.rvm/gems/ruby-3.2.1/gems/activerecord-8.0.3/lib/active_record/connection_adapters/abstract/database_statements.rb:693:in `select'
	from /Users/mac/.rvm/gems/ruby-3.2.1/gems/activerecord-8.0.3/lib/active_record/connection_adapters/abstract/database_statements.rb:73:in `select_all'
	... 53 levels...
3.2.1 :008 > 
3.2.1 :009 > Customer.find_by name:"Adnan"
  Customer Load (0.2ms)  SELECT "customers".* FROM "customers" WHERE "customers"."name" = 'Adnan' LIMIT 1 /*application='StiDemo'*/
 => nil 
3.2.1 :010 > Customer.all
  Customer Load (0.2ms)  SELECT "customers".* FROM "customers" /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
 => [#<Customer:0x000000010be4cbc0 id: 1, name: "Ali", email: "[FILTERED]", created_at: "2025-10-06 08:49:08.422294000 +0000", updated_at: "2025-10-06 08:49:08.422294000 +0000">] 
3.2.1 :011 > Customer.find_by name:"Ali"
  Customer Load (0.2ms)  SELECT "customers".* FROM "customers" WHERE "customers"."name" = 'Ali' LIMIT 1 /*application='StiDemo'*/
 => #<Customer:0x000000010be46e00 id: 1, name: "Ali", email: "[FILTERED]", created_at: "2025-10-06 08:49:08.422294000 +0000", updated_at: "2025-10-06 08:49:08.422294000 +0000"> 
3.2.1 :012 > Customer.find(3)
  Customer Load (0.1ms)  SELECT "customers".* FROM "customers" WHERE "customers"."id" = 3 LIMIT 1 /*application='StiDemo'*/
(sti-demo):12:in `<main>': Couldn't find Customer with 'id'=3 (ActiveRecord::RecordNotFound)
3.2.1 :013 > order=Order.first
  Order Load (0.1ms)  SELECT "orders".* FROM "orders" ORDER BY "orders"."id" ASC LIMIT 1 /*application='StiDemo'*/
 => #<Order:0x000000010b636698 id: 1, customer_id: 1, status: "cancelled", created_at: "2025-10-06 08:49:08.432274000 +0000", updated_at: "2025-10-06 09:08:45.246653000 +0000"> 
3.2.1 :014 > Order.select("created_at as ordered_date, sum(total) as total_price").
3.2.1 :015 >   group("created_at").having("sum(total) > ?", 200)
3.2.1 :016 > 
  Order Load (0.5ms)  SELECT created_at as ordered_date, sum(total) as total_price FROM "orders" GROUP BY "orders"."created_at" HAVING (sum(total) > 200) /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
An error occurred when inspecting the object: #<ActiveRecord::StatementInvalid:"SQLite3::SQLException: no such column: total:\nSELECT created_at as ordered_date, sum(total) as total_price FROM \"orders\" GROUP BY \"orders\".\"created_at\" HAVING (sum(total) > 200) /* loading for pp */ LIMIT 11 /*application='StiDemo'*/\n                                       ^">
Result of Kernel#inspect: #<Order::ActiveRecord_Relation:0x000000010bbdd678 @model=Order(id: integer, customer_id: integer, status: integer, created_at: datetime, updated_at: datetime), @table=#<Arel::Table:0x000000010bbb1780 @name="orders", @klass=Order(id: integer, customer_id: integer, status: integer, created_at: datetime, updated_at: datetime), @type_caster=#<ActiveRecord::TypeCaster::Map:0x000000010b6577f8 @klass=Order(id: integer, customer_id: integer, status: integer, created_at: datetime, updated_at: datetime)>, @table_alias=nil>, @values={:select=>["created_at as ordered_date, sum(total) as total_price"], :group=>["created_at"], :having=>#<ActiveRecord::Relation::WhereClause:0x000000010ba5bb60 @predicates=[#<Arel::Nodes::BoundSqlLiteral "(sum(total) > ?)" [200]>]>}, @loaded=nil, @predicate_builder=#<ActiveRecord::PredicateBuilder:0x000000010b6576e0 @table=#<ActiveRecord::TableMetadata:0x000000010bbb1730 @klass=Order(id: integer, customer_id: integer, status: integer, created_at: datetime, updated_at: datetime), @arel_table=#<Arel::Table:0x000000010bbb1780 @name="orders", @klass=Order(id: integer, customer_id: integer, status: integer, created_at: datetime, updated_at: datetime), @type_caster=#<ActiveRecord::TypeCaster::Map:0x000000010b6577f8 @klass=Order(id: integer, customer_id: integer, status: integer, created_at: datetime, updated_at: datetime)>, @table_alias=nil>, @reflection=nil>, @handlers=[[Set, #<ActiveRecord::PredicateBuilder::ArrayHandler:0x000000010b657370 @predicate_builder=#<ActiveRecord::PredicateBuilder:0x000000010b6576e0 ...>>], [Array, #<ActiveRecord::PredicateBuilder::ArrayHandler:0x000000010b6573e8 @predicate_builder=#<ActiveRecord::PredicateBuilder:0x000000010b6576e0 ...>>], [ActiveRecord::Relation, #<ActiveRecord::PredicateBuilder::RelationHandler:0x000000010b6574d8>], [Range, #<ActiveRecord::PredicateBuilder::RangeHandler:0x000000010b657578 @predicate_builder=#<ActiveRecord::PredicateBuilder:0x000000010b6576e0 ...>>], [BasicObject, #<ActiveRecord::PredicateBuilder::BasicObjectHandler:0x000000010b6575f0 @predicate_builder=#<ActiveRecord::PredicateBuilder:0x000000010b6576e0 ...>>]]>, @delegate_to_model=false, @future_result=nil, @records=nil, @async=false, @none=false, @should_eager_load=nil, @arel=nil, @to_sql=nil, @take=nil, @offsets=nil, @cache_keys=nil, @cache_versions=nil>
 =>  
3.2.1 :017 > quit
➜  sti_demo git:(main) ✗ 
  [Restored 07-Oct-2025 at 10:39:15 AM]
Last login: Tue Oct  7 10:39:15 on ttys000
➜  sti_demo git:(main) ✗  
  [Restored 07-Oct-2025 at 10:44:27 AM]
Last login: Tue Oct  7 10:44:27 on ttys000
➜  sti_demo git:(main) ✗ rails c
Loading development environment (Rails 8.0.3)
3.2.1 :001 > Book.newitem_and_expensive
  Book Load (14.9ms)  SELECT "books".* FROM "books" WHERE (created_at > '2025-10-05 06:19:07.984112') AND (price > 500) /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
 => 
[#<Book:0x000000010fc553e0
  id: 1,
  title: "HALIM",
  year_published: 1997,
  price: 0.1e4,
  out_of_print: false,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-06 08:49:08.411104000 +0000",
  updated_at: "2025-10-06 08:49:08.411104000 +0000">] 
3.2.1 :002 > Book.newitem
  Book Load (0.2ms)  SELECT "books".* FROM "books" WHERE (created_at > '2025-10-05 06:21:58.086290') /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
 => 
[#<Book:0x00000001104b8848
  id: 1,
  title: "HALIM",
  year_published: 1997,
  price: 0.1e4,
  out_of_print: false,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-06 08:49:08.411104000 +0000",
  updated_at: "2025-10-06 08:49:08.411104000 +0000">,
 #<Book:0x00000001104b8708
  id: 2,
  title: "MUSHAF",
  year_published: 1998,
  price: 0.5e3,
  out_of_print: true,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-06 08:49:08.414736000 +0000",
  updated_at: "2025-10-06 08:49:08.414736000 +0000">] 
3.2.1 :003 > Book.expensive
  Book Load (0.2ms)  SELECT "books".* FROM "books" WHERE (price > 500) /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
 => 
[#<Book:0x00000001104b7bc8
  id: 1,
  title: "HALIM",
  year_published: 1997,
  price: 0.1e4,
  out_of_print: false,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-06 08:49:08.411104000 +0000",
  updated_at: "2025-10-06 08:49:08.411104000 +0000">] 
3.2.1 :004 > Book.newitem.merge(expensive)
(sti-demo):4:in `<main>': undefined local variable or method `expensive' for main:Object (NameError)

Book.newitem.merge(expensive)
                   ^^^^^^^^^
3.2.1 :005 > Book.newitem.merge(Book.expensive)
3.2.1 :006 > 
  Book Load (0.2ms)  SELECT "books".* FROM "books" WHERE (created_at > '2025-10-05 06:24:58.878699') AND (price > 500) /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
 => 
[#<Book:0x000000011041eec8
  id: 1,
  title: "HALIM",
  year_published: 1997,
  price: 0.1e4,
  out_of_print: false,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-06 08:49:08.411104000 +0000",
  updated_at: "2025-10-06 08:49:08.411104000 +0000">] 
3.2.1 :007 > Book.order("id desc").without_order
3.2.1 :008 > 
  Book Load (0.2ms)  SELECT "books".* FROM "books" /* loading for inspect */ ORDER BY id desc LIMIT 11 /*application='StiDemo'*/
  Book Load (0.1ms)  SELECT "books".* FROM "books" /* loading for inspect */ ORDER BY id desc LIMIT 11 /*application='StiDemo'*/
(sti-demo):7:in `<main>': undefined method `without_order' for #<ActiveRecord::Relation [#<Book id: 2, title: "MUSHAF", year_published: 1998, price: 0.5e3, out_of_print: true, author_id: 1, supplier_id: 1, created_at: "2025-10-06 08:49:08.414736000 +0000", updated_at: "2025-10-06 08:49:08.414736000 +0000">, #<Book id: 1, title: "HALIM", year_published: 1997, price: 0.1e4, out_of_print: false, author_id: 1, supplier_id: 1, created_at: "2025-10-06 08:49:08.411104000 +0000", updated_at: "2025-10-06 08:49:08.411104000 +0000">]> (NoMethodError)
Did you mean?  without
3.2.1 :009 > quit
➜  sti_demo git:(main) ✗ rails c
^[[A^[[ALoading development environment (Rails 8.0.3)
3.2.1 :001 > Book.order("id desc").without_order
  Book Load (4.4ms)  SELECT "books".* FROM "books" /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
 => 
[#<Book:0x00000001122da178
  id: 1,
  title: "HALIM",
  year_published: 1997,
  price: 0.1e4,
  out_of_print: false,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-06 08:49:08.411104000 +0000",
  updated_at: "2025-10-06 08:49:08.411104000 +0000">,
 #<Book:0x000000010cd7d0e0
  id: 2,
  title: "MUSHAF",
  year_published: 1998,
  price: 0.5e3,
  out_of_print: true,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-06 08:49:08.414736000 +0000",
  updated_at: "2025-10-06 08:49:08.414736000 +0000">] 
3.2.1 :002 > Book.order("id desc")
  Book Load (0.2ms)  SELECT "books".* FROM "books" /* loading for pp */ ORDER BY id desc LIMIT 11 /*application='StiDemo'*/
 => 
[#<Book:0x0000000110d79608
  id: 2,
  title: "MUSHAF",
  year_published: 1998,
  price: 0.5e3,
  out_of_print: true,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-06 08:49:08.414736000 +0000",
  updated_at: "2025-10-06 08:49:08.414736000 +0000">,
 #<Book:0x0000000110d794c8
  id: 1,
  title: "HALIM",
  year_published: 1997,
  price: 0.1e4,
  out_of_print: false,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-06 08:49:08.411104000 +0000",
  updated_at: "2025-10-06 08:49:08.411104000 +0000">] 
3.2.1 :003 > quit
➜  sti_demo git:(main) ✗ rails c         
^[[A^[[A^[[A^[[BLoading development environment (Rails 8.0.3)
3.2.1 :001 > Book.use_of_only
  Book Load (3.7ms)  SELECT "books".* FROM "books" WHERE (id > 1) /* loading for pp */ ORDER BY id desc LIMIT 11 /*application='StiDemo'*/
 => 
[#<Book:0x000000010dbd1da8
  id: 2,
  title: "MUSHAF",
  year_published: 1998,
  price: 0.5e3,
  out_of_print: true,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-06 08:49:08.414736000 +0000",
  updated_at: "2025-10-06 08:49:08.414736000 +0000">] 
3.2.1 :002 > quit
➜  sti_demo git:(main) ✗ rails db:migrate
➜  sti_demo git:(main) ✗ Book.all
zsh: command not found: Book.all
➜  sti_demo git:(main) ✗ rails c         
Loading development environment (Rails 8.0.3)
3.2.1 :001 > Book.all
  Book Load (4.3ms)  SELECT "books".* FROM "books" /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
 => 
[#<Book:0x000000010fe3fae8
  id: 1,
  title: "HALIM",
  year_published: 1997,
  price: 0.1e4,
  out_of_print: false,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-06 08:49:08.411104000 +0000",
  updated_at: "2025-10-06 08:49:08.411104000 +0000">,
 #<Book:0x000000011015e3a0
  id: 2,
  title: "MUSHAF",
  year_published: 1998,
  price: 0.5e3,
  out_of_print: true,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-06 08:49:08.414736000 +0000",
  updated_at: "2025-10-06 08:49:08.414736000 +0000">] 
3.2.1 :002 > quit
➜  sti_demo git:(main) ✗ rails db:reset
Dropped database 'storage/development.sqlite3'
Dropped database 'storage/test.sqlite3'
Created database 'storage/development.sqlite3'
Created database 'storage/test.sqlite3'
 Seed data created successfully!
➜  sti_demo git:(main) ✗ rails c       
Loading development environment (Rails 8.0.3)
3.2.1 :001 > Book.all
  Book Load (2.8ms)  SELECT "books".* FROM "books" /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
 => 
[#<Book:0x000000010fadc888
  id: 1,
  title: "Halim",
  year_published: 1997,
  price: 0.1e4,
  out_of_print: false,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 06:38:43.823910000 +0000",
  updated_at: "2025-10-07 06:38:43.823910000 +0000">,
 #<Book:0x000000010efcc6c8
  id: 2,
  title: "Mushaf",
  year_published: 1998,
  price: 0.5e3,
  out_of_print: true,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 06:38:43.830177000 +0000",
  updated_at: "2025-10-07 06:38:43.830177000 +0000">,
 #<Book:0x000000010efcc588
  id: 3,
  title: "Peer-e-Kamil",
  year_published: 2004,
  price: 0.12e4,
  out_of_print: false,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 06:38:43.834285000 +0000",
  updated_at: "2025-10-07 06:38:43.834285000 +0000">,
 #<Book:0x000000010efcc448
  id: 4,
  title: "Aab-e-Hayat",
  year_published: 2015,
  price: 0.14e4,
  out_of_print: false,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 06:38:43.838194000 +0000",
  updated_at: "2025-10-07 06:38:43.838194000 +0000">,
 #<Book:0x000000010efcc308
  id: 5,
  title: "Forty Rules of Love",
  year_published: 2009,
  price: 0.15e4,
  out_of_print: false,
  author_id: 3,
  supplier_id: 3,
  created_at: "2025-10-07 06:38:43.842401000 +0000",
  updated_at: "2025-10-07 06:38:43.842401000 +0000">,
3.2.1 :002 > quit
➜  sti_demo git:(main) ✗ rails c
Loading development environment (Rails 8.0.3)
3.2.1 :001 > CLEAR
(sti-demo):1:in `<main>': uninitialized constant CLEAR (NameError)

CLEAR
^^^^^
3.2.1 :002 > Book.all
  Book Load (2.6ms)  SELECT "books".* FROM "books" /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
 => 
[#<Book:0x000000010732eb70
  id: 1,
  title: "Halim",
  year_published: 1997,
  price: 0.1e4,
  out_of_print: false,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 06:38:43.823910000 +0000",
  updated_at: "2025-10-07 06:38:43.823910000 +0000">,
 #<Book:0x00000001062c6e18
  id: 2,
  title: "Mushaf",
  year_published: 1998,
  price: 0.5e3,
  out_of_print: true,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 06:38:43.830177000 +0000",
  updated_at: "2025-10-07 06:38:43.830177000 +0000">,
 #<Book:0x00000001062c6cd8
  id: 3,
  title: "Peer-e-Kamil",
  year_published: 2004,
  price: 0.12e4,
  out_of_print: false,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 06:38:43.834285000 +0000",
  updated_at: "2025-10-07 06:38:43.834285000 +0000">,
 #<Book:0x00000001062c6b98
  id: 4,
  title: "Aab-e-Hayat",
  year_published: 2015,
  price: 0.14e4,
  out_of_print: false,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 06:38:43.838194000 +0000",
  updated_at: "2025-10-07 06:38:43.838194000 +0000">,
 #<Book:0x00000001062c6a58
  id: 5,
  title: "Forty Rules of Love",
  year_published: 2009,
  price: 0.15e4,
  out_of_print: false,
  author_id: 3,
  supplier_id: 3,
  created_at: "2025-10-07 06:38:43.842401000 +0000",
  updated_at: "2025-10-07 06:38:43.842401000 +0000">,
 #<Book:0x00000001062c67d8
  id: 6,
  title: "Three Daughters of Eve",
  year_published: 2017,
  price: 0.13e4,
  out_of_print: false,
  author_id: 3,
  supplier_id: 3,
  created_at: "2025-10-07 06:38:43.846290000 +0000",
  updated_at: "2025-10-07 06:38:43.846290000 +0000">,
 #<Book:0x00000001062c6418
  id: 7,
  title: "Jannat Kay Pattay",
  year_published: 2012,
  price: 0.9e3,
  out_of_print: false,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 06:38:43.850058000 +0000",
  updated_at: "2025-10-07 06:38:43.850058000 +0000">,
 #<Book:0x00000001062c62d8
  id: 8,
  title: "Namal",
  year_published: 2016,
  price: 0.17e4,
  out_of_print: false,
  author_id: 1,
  supplier_id: 2,
  created_at: "2025-10-07 06:38:43.853960000 +0000",
  updated_at: "2025-10-07 06:38:43.853960000 +0000">,
 #<Book:0x00000001062c6198
  id: 9,
  title: "Amarbail",
  year_published: 2000,
  price: 0.8e3,
  out_of_print: true,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 06:38:43.857975000 +0000",
  updated_at: "2025-10-07 06:38:43.857975000 +0000">,
 #<Book:0x00000001062c6058
  id: 10,
  title: "The Island of Missing Trees",
  year_published: 2021,
  price: 0.16e4,
  out_of_print: false,
  author_id: 3,
  supplier_id: 3,
  created_at: "2025-10-07 06:38:43.862685000 +0000",
  supplier_id: 3,
  created_at: "2025-10-07 06:38:43.862685000 +0000",
  updated_at: "2025-10-07 06:38:43.862685000 +0000">] 
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
3.2.1 :003 > Book.use_of_only
  Book Load (0.3ms)  SELECT "books".* FROM "books" WHERE (id > 1) /* loading for pp */ LIMIT 2 /*application='StiDemo'*/
 => 
[#<Book:0x0000000107b0c950
  id: 2,
  title: "Mushaf",
  year_published: 1998,
  price: 0.5e3,
  out_of_print: true,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 06:38:43.830177000 +0000",
  updated_at: "2025-10-07 06:38:43.830177000 +0000">,
 #<Book:0x0000000107b0c810
  id: 3,
  title: "Peer-e-Kamil",
  year_published: 2004,
  price: 0.12e4,
  out_of_print: false,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 06:38:43.834285000 +0000",
  updated_at: "2025-10-07 06:38:43.834285000 +0000">] 
3.2.1 :004 > 
3.2.1 :005 > 
3.2.1 :006 > 
3.2.1 :007 > 
3.2.1 :008 > 
3.2.1 :009 > 
3.2.1 :010 > quit
➜  sti_demo git:(main) ✗ rails c
Loading development environment (Rails 8.0.3)
3.2.1 :001 > Book.use_of_only
  Book Load (2.5ms)  SELECT "books".* FROM "books" WHERE (id > 1) /* loading for pp */ ORDER BY id desc LIMIT 11 /*application='StiDemo'*/
 => 
[#<Book:0x000000010bf812e8
  id: 10,
  title: "The Island of Missing Trees",
  year_published: 2021,
  price: 0.16e4,
  out_of_print: false,
  author_id: 3,
  supplier_id: 3,
  created_at: "2025-10-07 06:38:43.862685000 +0000",
  updated_at: "2025-10-07 06:38:43.862685000 +0000">,
 #<Book:0x0000000106e030d8
  id: 9,
  title: "Amarbail",
  year_published: 2000,
  price: 0.8e3,
  out_of_print: true,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 06:38:43.857975000 +0000",
  updated_at: "2025-10-07 06:38:43.857975000 +0000">,
 #<Book:0x0000000106e02f98
  id: 8,
  title: "Namal",
  year_published: 2016,
  price: 0.17e4,
  out_of_print: false,
  author_id: 1,
  supplier_id: 2,
  created_at: "2025-10-07 06:38:43.853960000 +0000",
  updated_at: "2025-10-07 06:38:43.853960000 +0000">,
 #<Book:0x0000000106e02e58
  id: 7,
  title: "Jannat Kay Pattay",
  year_published: 2012,
  price: 0.9e3,
  out_of_print: false,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 06:38:43.850058000 +0000",
 => 
[#<Book:0x000000010bf812e8
  id: 10,
  title: "The Island of Missing Trees",
  year_published: 2021,
  price: 0.16e4,
  out_of_print: false,
  author_id: 3,
  supplier_id: 3,
  created_at: "2025-10-07 06:38:43.862685000 +0000",
  updated_at: "2025-10-07 06:38:43.862685000 +0000">,
 #<Book:0x0000000106e030d8
  id: 9,
  title: "Amarbail",
  year_published: 2000,
  price: 0.8e3,
  out_of_print: true,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 06:38:43.857975000 +0000",
  updated_at: "2025-10-07 06:38:43.857975000 +0000">,
 #<Book:0x0000000106e02f98
  id: 8,
  title: "Namal",
  year_published: 2016,
  price: 0.17e4,
  out_of_print: false,
  author_id: 1,
  supplier_id: 2,
  created_at: "2025-10-07 06:38:43.853960000 +0000",
  updated_at: "2025-10-07 06:38:43.853960000 +0000">,
 #<Book:0x0000000106e02e58
  id: 7,
  title: "Jannat Kay Pattay",
  year_published: 2012,
  price: 0.9e3,
  out_of_print: false,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 06:38:43.850058000 +0000",
  created_at: "2025-10-07 06:38:43.850058000 +0000",
  updated_at: "2025-10-07 06:38:43.850058000 +0000">,
 #<Book:0x0000000106e02a98
  id: 6,
  title: "Three Daughters of Eve",
  year_published: 2017,
  price: 0.13e4,
  out_of_print: false,
  author_id: 3,
  supplier_id: 3,
  created_at: "2025-10-07 06:38:43.846290000 +0000",
  updated_at: "2025-10-07 06:38:43.846290000 +0000">,
 #<Book:0x0000000106e02818
  id: 5,
  title: "Forty Rules of Love",
  year_published: 2009,
  price: 0.15e4,
  out_of_print: false,
  author_id: 3,
  supplier_id: 3,
  created_at: "2025-10-07 06:38:43.842401000 +0000",
  updated_at: "2025-10-07 06:38:43.842401000 +0000">,
 #<Book:0x0000000106e026d8
  id: 4,
  title: "Aab-e-Hayat",
  year_published: 2015,
  price: 0.14e4,
  out_of_print: false,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 06:38:43.838194000 +0000",
  updated_at: "2025-10-07 06:38:43.838194000 +0000">,
 #<Book:0x0000000106e02598
  id: 3,
  title: "Peer-e-Kamil",
  year_published: 2004,
  price: 0.12e4,
  out_of_print: false,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 06:38:43.834285000 +0000",
  updated_at: "2025-10-07 06:38:43.834285000 +0000">,
 #<Book:0x0000000106e02458
  id: 2,
  title: "Mushaf",
  year_published: 1998,
  price: 0.5e3,
  out_of_print: true,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 06:38:43.830177000 +0000",
3.2.1 :002 > Book.newitem
  Book Load (0.2ms)  SELECT "books".* FROM "books" WHERE (created_at > '2025-10-05 06:44:59.179207') /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
 => 
[#<Book:0x000000010c4ed0d8
  id: 1,
  title: "Halim",
  year_published: 1997,
  price: 0.1e4,
  out_of_print: false,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 06:38:43.823910000 +0000",
  updated_at: "2025-10-07 06:38:43.823910000 +0000">,
 #<Book:0x000000010c4ecf98
  id: 2,
  title: "Mushaf",
  year_published: 1998,
  price: 0.5e3,
  out_of_print: true,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 06:38:43.830177000 +0000",
  updated_at: "2025-10-07 06:38:43.830177000 +0000">,
 #<Book:0x000000010c4ece58
  id: 3,
  title: "Peer-e-Kamil",
  year_published: 2004,
  price: 0.12e4,
  out_of_print: false,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 06:38:43.834285000 +0000",
  updated_at: "2025-10-07 06:38:43.834285000 +0000">,
 #<Book:0x000000010c4ecd18
  id: 4,
  title: "Aab-e-Hayat",
  year_published: 2015,
  price: 0.14e4,
  out_of_print: false,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 06:38:43.838194000 +0000",
  updated_at: "2025-10-07 06:38:43.838194000 +0000">,
 #<Book:0x000000010c4ecbd8
  id: 5,
  title: "Forty Rules of Love",
  year_published: 2009,
  price: 0.15e4,
  out_of_print: false,
  author_id: 3,
  supplier_id: 3,
  created_at: "2025-10-07 06:38:43.842401000 +0000",
  updated_at: "2025-10-07 06:38:43.842401000 +0000">,
 #<Book:0x000000010c4ec1d8
  id: 6,
  title: "Three Daughters of Eve",
  year_published: 2017,
  price: 0.13e4,
3.2.1 :003 > 
3.2.1 :004 > 
3.2.1 :005 > 
3.2.1 :006 > 
3.2.1 :007 > 
3.2.1 :008 > 
3.2.1 :009 > 
3.2.1 :010 > 
3.2.1 :011 > 
3.2.1 :012 > 
3.2.1 :013 > 
3.2.1 :014 > 
3.2.1 :015 > 
3.2.1 :016 > 
3.2.1 :017 > 
3.2.1 :018 > 
3.2.1 :019 > 
3.2.1 :020 > 
3.2.1 :021 > Book.newitem_and_expensive
  Book Load (0.3ms)  SELECT "books".* FROM "books" WHERE (created_at > '2025-10-05 06:45:23.899790') AND (price > 500) /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
 => 
[#<Book:0x000000010c4e2f98
  id: 1,
  title: "Halim",
  year_published: 1997,
  price: 0.1e4,
  out_of_print: false,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 06:38:43.823910000 +0000",
  updated_at: "2025-10-07 06:38:43.823910000 +0000">,
 #<Book:0x000000010c4e2e58
  id: 3,
  title: "Peer-e-Kamil",
  year_published: 2004,
  price: 0.12e4,
  out_of_print: false,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 06:38:43.834285000 +0000",
  updated_at: "2025-10-07 06:38:43.834285000 +0000">,
 #<Book:0x000000010c4e2d18
  id: 4,
  title: "Aab-e-Hayat",
  year_published: 2015,
  price: 0.14e4,
  out_of_print: false,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 06:38:43.838194000 +0000",
  updated_at: "2025-10-07 06:38:43.838194000 +0000">,
 #<Book:0x000000010c4e2bd8
  id: 5,
  title: "Forty Rules of Love",
  year_published: 2009,
  price: 0.15e4,
  out_of_print: false,
  author_id: 3,
  supplier_id: 3,
  created_at: "2025-10-07 06:38:43.842401000 +0000",
  updated_at: "2025-10-07 06:38:43.842401000 +0000">,
 #<Book:0x000000010c4e2a98
  id: 6,
  title: "Three Daughters of Eve",
  year_published: 2017,
  price: 0.13e4,
  out_of_print: false,
  author_id: 3,
  supplier_id: 3,
  created_at: "2025-10-07 06:38:43.846290000 +0000",
  updated_at: "2025-10-07 06:38:43.846290000 +0000">,
3.2.1 :022 > Book.select(:name,:price)
  Book Load (3.0ms)  SELECT "name", "books"."price" FROM "books" /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
An error occurred when inspecting the object: #<ActiveRecord::StatementInvalid:"SQLite3::SQLException: no such column: \"name\" - should this be a string literal in single-quotes?:\nSELECT \"name\", \"books\".\"price\" FROM \"books\" /* loading for pp */ LIMIT 11 /*application='StiDemo'*/\n       ^">
Result of Kernel#inspect: #<Book::ActiveRecord_Relation:0x000000010c160e60 @model=Book(id: integer, title: string, year_published: integer, price: decimal, out_of_print: boolean, author_id: integer, supplier_id: integer, created_at: datetime, updated_at: datetime), @table=#<Arel::Table:0x000000010bec3bd0 @name="books", @klass=Book(id: integer, title: string, year_published: integer, price: decimal, out_of_print: boolean, author_id: integer, supplier_id: integer, created_at: datetime, updated_at: datetime), @type_caster=#<ActiveRecord::TypeCaster::Map:0x000000010bee2aa8 @klass=Book(id: integer, title: string, year_published: integer, price: decimal, out_of_print: boolean, author_id: integer, supplier_id: integer, created_at: datetime, updated_at: datetime)>, @table_alias=nil>, @values={:select=>[:name, :price]}, @loaded=nil, @predicate_builder=#<ActiveRecord::PredicateBuilder:0x000000010bf0c6c8 @table=#<ActiveRecord::TableMetadata:0x000000010bec2280 @klass=Book(id: integer, title: string, year_published: integer, price: decimal, out_of_print: boolean, author_id: integer, supplier_id: integer, created_at: datetime, updated_at: datetime), @arel_table=#<Arel::Table:0x000000010bec3bd0 @name="books", @klass=Book(id: integer, title: string, year_published: integer, price: decimal, out_of_print: boolean, author_id: integer, supplier_id: integer, created_at: datetime, updated_at: datetime), @type_caster=#<ActiveRecord::TypeCaster::Map:0x000000010bee2aa8 @klass=Book(id: integer, title: string, year_published: integer, price: decimal, out_of_print: boolean, author_id: integer, supplier_id: integer, created_at: datetime, updated_at: datetime)>, @table_alias=nil>, @reflection=nil>, @handlers=[[Set, #<ActiveRecord::PredicateBuilder::ArrayHandler:0x000000010bf0c218 @predicate_builder=#<ActiveRecord::PredicateBuilder:0x000000010bf0c6c8 ...>>], [Array, #<ActiveRecord::PredicateBuilder::ArrayHandler:0x000000010bf0c2e0 @predicate_builder=#<ActiveRecord::PredicateBuilder:0x000000010bf0c6c8 ...>>], [ActiveRecord::Relation, #<ActiveRecord::PredicateBuilder::RelationHandler:0x000000010bf0c3d0>], [Range, #<ActiveRecord::PredicateBuilder::RangeHandler:0x000000010bf0c4c0 @predicate_builder=#<ActiveRecord::PredicateBuilder:0x000000010bf0c6c8 ...>>], [BasicObject, #<ActiveRecord::PredicateBuilder::BasicObjectHandler:0x000000010bf0c5d8 @predicate_builder=#<ActiveRecord::PredicateBuilder:0x000000010bf0c6c8 ...>>]]>, @delegate_to_model=false, @future_result=nil, @records=nil, @async=false, @none=false, @should_eager_load=nil, @arel=nil, @to_sql=nil, @take=nil, @offsets=nil, @cache_keys=nil, @cache_versions=nil>
 =>  
3.2.1 :023 > Book.select(:title,:price)
  Book Load (0.2ms)  SELECT "books"."title", "books"."price" FROM "books" /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
 => 
[#<Book:0x000000010c4e9898 title: "Halim", price: 0.1e4, id: nil>,
 #<Book:0x000000010c4e9758 title: "Mushaf", price: 0.5e3, id: nil>,
 #<Book:0x000000010c4e9618 title: "Peer-e-Kamil", price: 0.12e4, id: nil>,
 #<Book:0x000000010c4e94d8 title: "Aab-e-Hayat", price: 0.14e4, id: nil>,
 #<Book:0x000000010c4e9398 title: "Forty Rules of Love", price: 0.15e4, id: nil>,
 #<Book:0x000000010c4e9258 title: "Three Daughters of Eve", price: 0.13e4, id: nil>,
 #<Book:0x000000010c4e9118 title: "Jannat Kay Pattay", price: 0.9e3, id: nil>,
 #<Book:0x000000010c4e8fd8 title: "Namal", price: 0.17e4, id: nil>,
 #<Book:0x000000010c4e8e98 title: "Amarbail", price: 0.8e3, id: nil>,
 #<Book:0x000000010c4e8d58 title: "The Island of Missing Trees", price: 0.16e4, id: nil>] 
3.2.1 :024 > Book.select(:title, :price)
  Book Load (0.2ms)  SELECT "books"."title", "books"."price" FROM "books" /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
 => 
[#<Book:0x000000010c44a658 title: "Halim", price: 0.1e4, id: nil>,
 #<Book:0x000000010c44a518 title: "Mushaf", price: 0.5e3, id: nil>,
 #<Book:0x000000010c44a3d8 title: "Peer-e-Kamil", price: 0.12e4, id: nil>,
 #<Book:0x000000010c44a298 title: "Aab-e-Hayat", price: 0.14e4, id: nil>,
 #<Book:0x000000010c44a158 title: "Forty Rules of Love", price: 0.15e4, id: nil>,
 #<Book:0x000000010c44a018 title: "Three Daughters of Eve", price: 0.13e4, id: nil>,
 #<Book:0x000000010c449ed8 title: "Jannat Kay Pattay", price: 0.9e3, id: nil>,
 #<Book:0x000000010c449d98 title: "Namal", price: 0.17e4, id: nil>,
 #<Book:0x000000010c449c58 title: "Amarbail", price: 0.8e3, id: nil>,
 #<Book:0x000000010c449b18 title: "The Island of Missing Trees", price: 0.16e4, id: nil>] 
3.2.1 :025 > Book.select(:title).reselect(:price)
  Book Load (0.3ms)  SELECT "books"."price" FROM "books" /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
 => 
[#<Book:0x000000010cfcd480 price: 0.1e4, id: nil>,
 #<Book:0x000000010cfcd200 price: 0.5e3, id: nil>,
 #<Book:0x000000010cfcd0c0 price: 0.12e4, id: nil>,
 #<Book:0x000000010cfccf80 price: 0.14e4, id: nil>,
 #<Book:0x000000010cfcce40 price: 0.15e4, id: nil>,
 #<Book:0x000000010cfccd00 price: 0.13e4, id: nil>,
 #<Book:0x000000010cfccbc0 price: 0.9e3, id: nil>,
 #<Book:0x000000010cfcca80 price: 0.17e4, id: nil>,
 #<Book:0x000000010cfcc940 price: 0.8e3, id: nil>,
 #<Book:0x000000010cfcc800 price: 0.16e4, id: nil>] 
3.2.1 :026 > Book.all.pluck(:title, :price)
3.2.1 :027 > 
  Book Pluck (0.2ms)  SELECT "books"."title", "books"."price" FROM "books" /*application='StiDemo'*/
 => 
[["Halim", 0.1e4],
 ["Mushaf", 0.5e3],
 ["Peer-e-Kamil", 0.12e4],
 ["Aab-e-Hayat", 0.14e4],
 ["Forty Rules of Love", 0.15e4],
 ["Three Daughters of Eve", 0.13e4],
 ["Jannat Kay Pattay", 0.9e3],
 ["Namal", 0.17e4],
 ["Amarbail", 0.8e3],
 ["The Island of Missing Trees", 0.16e4]] 
3.2.1 :028 > Author.find(1).books
3.2.1 :029 > 
3.2.1 :030 > 
3.2.1 :031 > 
  Author Load (0.1ms)  SELECT "authors".* FROM "authors" WHERE "authors"."id" = 1 LIMIT 1 /*application='StiDemo'*/
  Book Load (0.1ms)  SELECT "books".* FROM "books" WHERE "books"."author_id" = 1 /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
 => 
[#<Book:0x000000010cfc0c80
  id: 1,
  title: "Halim",
  year_published: 1997,
  price: 0.1e4,
  out_of_print: false,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 06:38:43.823910000 +0000",
  updated_at: "2025-10-07 06:38:43.823910000 +0000">,
 #<Book:0x000000010cfc0b40
  id: 2,
  title: "Mushaf",
  year_published: 1998,
  price: 0.5e3,
  out_of_print: true,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 06:38:43.830177000 +0000",
  updated_at: "2025-10-07 06:38:43.830177000 +0000">,
 #<Book:0x000000010cfc0a00
  id: 7,
  title: "Jannat Kay Pattay",
  year_published: 2012,
  price: 0.9e3,
  out_of_print: false,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 06:38:43.850058000 +0000",
  updated_at: "2025-10-07 06:38:43.850058000 +0000">,
 #<Book:0x000000010cfc08c0
  id: 8,
  title: "Namal",
  year_published: 2016,
  price: 0.17e4,
  out_of_print: false,
  author_id: 1,
  supplier_id: 2,
  created_at: "2025-10-07 06:38:43.853960000 +0000",
  updated_at: "2025-10-07 06:38:43.853960000 +0000">] 
3.2.1 :032 > Author.find(2)
  Author Load (0.2ms)  SELECT "authors".* FROM "authors" WHERE "authors"."id" = 2 LIMIT 1 /*application='StiDemo'*/
 => #<Author:0x000000010cfcc440 id: 2, name: "Umera Ahmed", bio: "Social and religious fiction author", created_at: "2025-10-07 06:38:43.802648000 +0000", updated_at: "2025-10-07 06:38:43.802648000 +0000"> 
3.2.1 :033 > Author.find(2).books
  Author Load (0.2ms)  SELECT "authors".* FROM "authors" WHERE "authors"."id" = 2 LIMIT 1 /*application='StiDemo'*/
  Book Load (0.1ms)  SELECT "books".* FROM "books" WHERE "books"."author_id" = 2 /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
 => 
[#<Book:0x000000010cfc12c0
  id: 3,
  title: "Peer-e-Kamil",
  year_published: 2004,
  price: 0.12e4,
  out_of_print: false,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 06:38:43.834285000 +0000",
  updated_at: "2025-10-07 06:38:43.834285000 +0000">,
 #<Book:0x000000010cfc1180
  id: 4,
  title: "Aab-e-Hayat",
  year_published: 2015,
  price: 0.14e4,
  out_of_print: false,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 06:38:43.838194000 +0000",
  updated_at: "2025-10-07 06:38:43.838194000 +0000">,
 #<Book:0x000000010cfc1040
  id: 9,
  title: "Amarbail",
  year_published: 2000,
  price: 0.8e3,
  out_of_print: true,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 06:38:43.857975000 +0000",
  updated_at: "2025-10-07 06:38:43.857975000 +0000">] 
3.2.1 :034 > 
3.2.1 :035 > 
3.2.1 :036 > 
3.2.1 :037 > 
3.2.1 :038 > Customer.all
  Customer Load (0.2ms)  SELECT "customers".* FROM "customers" /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
 => 
[#<Customer:0x000000010c7e7f68 id: 1, name: "Ali", email: "[FILTERED]", created_at: "2025-10-07 06:38:43.870796000 +0000", updated_at: "2025-10-07 06:38:43.870796000 +0000">,
 #<Customer:0x000000010cfcb040 id: 2, name: "Sara", email: "[FILTERED]", created_at: "2025-10-07 06:38:43.876939000 +0000", updated_at: "2025-10-07 06:38:43.876939000 +0000">,
 #<Customer:0x000000010cfcaf00 id: 3, name: "Usman", email: "[FILTERED]", created_at: "2025-10-07 06:38:43.880501000 +0000", updated_at: "2025-10-07 06:38:43.880501000 +0000">,
 #<Customer:0x000000010cfcadc0 id: 4, name: "Hina", email: "[FILTERED]", created_at: "2025-10-07 06:38:43.884073000 +0000", updated_at: "2025-10-07 06:38:43.884073000 +0000">,
 #<Customer:0x000000010cfcac80 id: 5, name: "Omer", email: "[FILTERED]", created_at: "2025-10-07 06:38:43.887462000 +0000", updated_at: "2025-10-07 06:38:43.887462000 +0000">] 
3.2.1 :039 > Customer.pluck(:email)
3.2.1 :040 > 
  Customer Pluck (0.2ms)  SELECT "customers"."email" FROM "customers" /*application='StiDemo'*/
 => ["ali@example.com", "sara@example.com", "usman@example.com", "hina@example.com", "omer@example.com"] 
3.2.1 :041 > 
3.2.1 :042 > 
3.2.1 :043 > 
3.2.1 :044 > Book.pluck(:price)
  Book Pluck (0.2ms)  SELECT "books"."price" FROM "books" /*application='StiDemo'*/
 => [0.1e4, 0.5e3, 0.12e4, 0.14e4, 0.15e4, 0.13e4, 0.9e3, 0.17e4, 0.8e3, 0.16e4] 
3.2.1 :045 > Customer.pluck(:name, :email)
  Customer Pluck (0.2ms)  SELECT "customers"."name", "customers"."email" FROM "customers" /*application='StiDemo'*/
 => [["Ali", "ali@example.com"], ["Sara", "sara@example.com"], ["Usman", "usman@example.com"], ["Hina", "hina@example.com"], ["Omer", "omer@example.com"]] 
3.2.1 :046 > Book.where("author_id > 1").reverse_order
  Book Load (0.2ms)  SELECT "books".* FROM "books" WHERE (author_id > 1) /* loading for pp */ ORDER BY "books"."id" DESC LIMIT 11 /*application='StiDemo'*/
 => 
[#<Book:0x000000010cfcd340
  id: 10,
  title: "The Island of Missing Trees",
  year_published: 2021,
  price: 0.16e4,
  out_of_print: false,
  author_id: 3,
  supplier_id: 3,
  created_at: "2025-10-07 06:38:43.862685000 +0000",
  created_at: "2025-10-07 06:38:43.862685000 +0000",
  updated_at: "2025-10-07 06:38:43.862685000 +0000">,
 #<Book:0x000000010cfcd200
  id: 9,
  title: "Amarbail",
  year_published: 2000,
  price: 0.8e3,
  out_of_print: true,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 06:38:43.857975000 +0000",
  updated_at: "2025-10-07 06:38:43.857975000 +0000">,
 #<Book:0x000000010cfcd0c0
  id: 6,
  title: "Three Daughters of Eve",
  year_published: 2017,
  price: 0.13e4,
  out_of_print: false,
  author_id: 3,
  supplier_id: 3,
  created_at: "2025-10-07 06:38:43.846290000 +0000",
  updated_at: "2025-10-07 06:38:43.846290000 +0000">,
 #<Book:0x000000010cfccf80
  id: 5,
  title: "Forty Rules of Love",
  year_published: 2009,
  price: 0.15e4,
  out_of_print: false,
  author_id: 3,
  supplier_id: 3,
  created_at: "2025-10-07 06:38:43.842401000 +0000",
  updated_at: "2025-10-07 06:38:43.842401000 +0000">,
 #<Book:0x000000010cfcce40
  id: 4,
  title: "Aab-e-Hayat",
  year_published: 2015,
  price: 0.14e4,
  out_of_print: false,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 06:38:43.838194000 +0000",
  updated_at: "2025-10-07 06:38:43.838194000 +0000">,
 #<Book:0x000000010cfccd00
  id: 3,
  title: "Peer-e-Kamil",
  year_published: 2004,
  price: 0.12e4,
  out_of_print: false,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 06:38:43.834285000 +0000",
3.2.1 :047 > Book.where("author_id > 5").reverse_order
  Book Load (0.3ms)  SELECT "books".* FROM "books" WHERE (author_id > 5) /* loading for pp */ ORDER BY "books"."id" DESC LIMIT 11 /*application='StiDemo'*/
 => [] 
3.2.1 :048 > 
3.2.1 :049 > Book.where("author_id < 5").reverse_order
  Book Load (0.2ms)  SELECT "books".* FROM "books" WHERE (author_id < 5) /* loading for pp */ ORDER BY "books"."id" DESC LIMIT 11 /*application='StiDemo'*/
 => 
[#<Book:0x000000010cfaf660
  id: 10,
  title: "The Island of Missing Trees",
  year_published: 2021,
  price: 0.16e4,
  out_of_print: false,
  author_id: 3,
  supplier_id: 3,
  created_at: "2025-10-07 06:38:43.862685000 +0000",
  updated_at: "2025-10-07 06:38:43.862685000 +0000">,
 #<Book:0x000000010cfaf520
  id: 9,
  title: "Amarbail",
  year_published: 2000,
  price: 0.8e3,
  out_of_print: true,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 06:38:43.857975000 +0000",
  updated_at: "2025-10-07 06:38:43.857975000 +0000">,
 #<Book:0x000000010cfaf3e0
  id: 8,
  title: "Namal",
  year_published: 2016,
  price: 0.17e4,
  out_of_print: false,
  author_id: 1,
  supplier_id: 2,
  created_at: "2025-10-07 06:38:43.853960000 +0000",
  updated_at: "2025-10-07 06:38:43.853960000 +0000">,
 #<Book:0x000000010cfaf2a0
  id: 7,
  title: "Jannat Kay Pattay",
  year_published: 2012,
  price: 0.9e3,
  out_of_print: false,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 06:38:43.850058000 +0000",
  updated_at: "2025-10-07 06:38:43.850058000 +0000">,
 #<Book:0x000000010cfaf160
  id: 6,
  title: "Three Daughters of Eve",
  year_published: 2017,
  price: 0.13e4,
  out_of_print: false,
  author_id: 3,
  supplier_id: 3,
  created_at: "2025-10-07 06:38:43.846290000 +0000",
  updated_at: "2025-10-07 06:38:43.846290000 +0000">,
 #<Book:0x000000010cfaf020
  id: 5,
  title: "Forty Rules of Love",
  year_published: 2009,
  price: 0.15e4,
  out_of_print: false,
  author_id: 3,
  supplier_id: 3,
  created_at: "2025-10-07 06:38:43.842401000 +0000",
  updated_at: "2025-10-07 06:38:43.842401000 +0000">,
 #<Book:0x000000010cfaeee0
  id: 4,
  title: "Aab-e-Hayat",
  year_published: 2015,
  price: 0.14e4,
  out_of_print: false,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 06:38:43.838194000 +0000",
  updated_at: "2025-10-07 06:38:43.838194000 +0000">,
 #<Book:0x000000010cfaeda0
  id: 3,
  title: "Peer-e-Kamil",
  year_published: 2004,
  price: 0.12e4,
  out_of_print: false,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 06:38:43.834285000 +0000",
  updated_at: "2025-10-07 06:38:43.834285000 +0000">,
 #<Book:0x000000010cfaec60
  id: 2,
  title: "Mushaf",
  year_published: 1998,
  price: 0.5e3,
  out_of_print: true,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 06:38:43.830177000 +0000",
  updated_at: "2025-10-07 06:38:43.830177000 +0000">,
 #<Book:0x000000010cfaeb20
  id: 1,
  title: "Halim",
  year_published: 1997,
  price: 0.1e4,
  out_of_print: false,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 06:38:43.823910000 +0000",
  updated_at: "2025-10-07 06:38:43.823910000 +0000">] 
3.2.1 :050 > Book.where("book_id < 5").reverse_order
  Book Load (0.6ms)  SELECT "books".* FROM "books" WHERE (book_id < 5) /* loading for pp */ ORDER BY "books"."id" DESC LIMIT 11 /*application='StiDemo'*/
An error occurred when inspecting the object: #<ActiveRecord::StatementInvalid:"SQLite3::SQLException: no such column: book_id:\nSELECT \"books\".* FROM \"books\" WHERE (book_id < 5) /* loading for pp */ ORDER BY \"books\".\"id\" DESC LIMIT 11 /*application='StiDemo'*/\n                                     ^">
Result of Kernel#inspect: #<Book::ActiveRecord_Relation:0x000000010d0ae610 @model=Book(id: integer, title: string, year_published: integer, price: decimal, out_of_print: boolean, author_id: integer, supplier_id: integer, created_at: datetime, updated_at: datetime), @table=#<Arel::Table:0x000000010bec3bd0 @name="books", @klass=Book(id: integer, title: string, year_published: integer, price: decimal, out_of_print: boolean, author_id: integer, supplier_id: integer, created_at: datetime, updated_at: datetime), @type_caster=#<ActiveRecord::TypeCaster::Map:0x000000010bee2aa8 @klass=Book(id: integer, title: string, year_published: integer, price: decimal, out_of_print: boolean, author_id: integer, supplier_id: integer, created_at: datetime, updated_at: datetime)>, @table_alias=nil>, @values={:where=>#<ActiveRecord::Relation::WhereClause:0x000000010c664588 @predicates=["book_id < 5"]>, :order=>[#<Arel::Nodes::Descending:0x000000010c664498 @expr=#<struct Arel::Attributes::Attribute relation=#<Arel::Table:0x000000010bec3bd0 @name="books", @klass=Book(id: integer, title: string, year_published: integer, price: decimal, out_of_print: boolean, author_id: integer, supplier_id: integer, created_at: datetime, updated_at: datetime), @type_caster=#<ActiveRecord::TypeCaster::Map:0x000000010bee2aa8 @klass=Book(id: integer, title: string, year_published: integer, price: decimal, out_of_print: boolean, author_id: integer, supplier_id: integer, created_at: datetime, updated_at: datetime)>, @table_alias=nil>, name="id">>]}, @loaded=nil, @predicate_builder=#<ActiveRecord::PredicateBuilder:0x000000010bf0c6c8 @table=#<ActiveRecord::TableMetadata:0x000000010bec2280 @klass=Book(id: integer, title: string, year_published: integer, price: decimal, out_of_print: boolean, author_id: integer, supplier_id: integer, created_at: datetime, updated_at: datetime), @arel_table=#<Arel::Table:0x000000010bec3bd0 @name="books", @klass=Book(id: integer, title: string, year_published: integer, price: decimal, out_of_print: boolean, author_id: integer, supplier_id: integer, created_at: datetime, updated_at: datetime), @type_caster=#<ActiveRecord::TypeCaster::Map:0x000000010bee2aa8 @klass=Book(id: integer, title: string, year_published: integer, price: decimal, out_of_print: boolean, author_id: integer, supplier_id: integer, created_at: datetime, updated_at: datetime)>, @table_alias=nil>, @reflection=nil>, @handlers=[[Set, #<ActiveRecord::PredicateBuilder::ArrayHandler:0x000000010bf0c218 @predicate_builder=#<ActiveRecord::PredicateBuilder:0x000000010bf0c6c8 ...>>], [Array, #<ActiveRecord::PredicateBuilder::ArrayHandler:0x000000010bf0c2e0 @predicate_builder=#<ActiveRecord::PredicateBuilder:0x000000010bf0c6c8 ...>>], [ActiveRecord::Relation, #<ActiveRecord::PredicateBuilder::RelationHandler:0x000000010bf0c3d0>], [Range, #<ActiveRecord::PredicateBuilder::RangeHandler:0x000000010bf0c4c0 @predicate_builder=#<ActiveRecord::PredicateBuilder:0x000000010bf0c6c8 ...>>], [BasicObject, #<ActiveRecord::PredicateBuilder::BasicObjectHandler:0x000000010bf0c5d8 @predicate_builder=#<ActiveRecord::PredicateBuilder:0x000000010bf0c6c8 ...>>]]>, @delegate_to_model=false, @future_result=nil, @records=nil, @async=false, @none=false, @should_eager_load=nil, @arel=nil, @to_sql=nil, @take=nil, @offsets=nil, @cache_keys=nil, @cache_versions=nil>
 =>  
3.2.1 :051 > Book.where("id < 5").reverse_order
  Book Load (0.2ms)  SELECT "books".* FROM "books" WHERE (id < 5) /* loading for pp */ ORDER BY "books"."id" DESC LIMIT 11 /*application='StiDemo'*/
 => 
[#<Book:0x000000010cfa3d60
  id: 4,
  title: "Aab-e-Hayat",
  year_published: 2015,
  price: 0.14e4,
  out_of_print: false,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 06:38:43.838194000 +0000",
  updated_at: "2025-10-07 06:38:43.838194000 +0000">,
 #<Book:0x000000010cfa3c20
  id: 3,
  title: "Peer-e-Kamil",
  year_published: 2004,
  price: 0.12e4,
  out_of_print: false,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 06:38:43.834285000 +0000",
  updated_at: "2025-10-07 06:38:43.834285000 +0000">,
 #<Book:0x000000010cfa3ae0
  id: 2,
  title: "Mushaf",
  year_published: 1998,
  price: 0.5e3,
  out_of_print: true,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 06:38:43.830177000 +0000",
  updated_at: "2025-10-07 06:38:43.830177000 +0000">,
 #<Book:0x000000010cfa39a0
  id: 1,
  title: "Halim",
  year_published: 1997,
  price: 0.1e4,
  out_of_print: false,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 06:38:43.823910000 +0000",
  updated_at: "2025-10-07 06:38:43.823910000 +0000">] 
3.2.1 :052 > Book.where("id < 5")
  Book Load (0.2ms)  SELECT "books".* FROM "books" WHERE (id < 5) /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
 => 
[#<Book:0x000000010cfc5000
  id: 1,
  title: "Halim",
  year_published: 1997,
  price: 0.1e4,
  out_of_print: false,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 06:38:43.823910000 +0000",
  updated_at: "2025-10-07 06:38:43.823910000 +0000">,
 #<Book:0x000000010cfc4ec0
  id: 2,
  title: "Mushaf",
  year_published: 1998,
  price: 0.5e3,
  out_of_print: true,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 06:38:43.830177000 +0000",
  updated_at: "2025-10-07 06:38:43.830177000 +0000">,
 #<Book:0x000000010cfc4d80
  id: 3,
  title: "Peer-e-Kamil",
  year_published: 2004,
  price: 0.12e4,
  out_of_print: false,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 06:38:43.834285000 +0000",
  updated_at: "2025-10-07 06:38:43.834285000 +0000">,
 #<Book:0x000000010cfc4c40
  id: 4,
  title: "Aab-e-Hayat",
  year_published: 2015,
  price: 0.14e4,
  out_of_print: false,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 06:38:43.838194000 +0000",
  updated_at: "2025-10-07 06:38:43.838194000 +0000">] 
3.2.1 :053 > Book.where(out_of_print: true).where(out_of_print: false)
3.2.1 :054 > 
  Book Load (0.2ms)  SELECT "books".* FROM "books" WHERE "books"."out_of_print" = 1 AND "books"."out_of_print" = 0 /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
 => [] 
3.2.1 :055 > Book.where(out_of_print: true)
  Book Load (0.2ms)  SELECT "books".* FROM "books" WHERE "books"."out_of_print" = 1 /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
 => 
[#<Book:0x000000010cfca000
  id: 2,
  title: "Mushaf",
  year_published: 1998,
  price: 0.5e3,
  out_of_print: true,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 06:38:43.830177000 +0000",
  updated_at: "2025-10-07 06:38:43.830177000 +0000">,
 #<Book:0x000000010cfc9ec0
  id: 9,
  title: "Amarbail",
  year_published: 2000,
  price: 0.8e3,
  out_of_print: true,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 06:38:43.857975000 +0000",
  updated_at: "2025-10-07 06:38:43.857975000 +0000">] 
3.2.1 :056 > Book.where(out_of_print: false)
  Book Load (0.2ms)  SELECT "books".* FROM "books" WHERE "books"."out_of_print" = 0 /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
 => 
[#<Book:0x000000010cfa1060
  id: 1,
  title: "Halim",
  year_published: 1997,
  price: 0.1e4,
  out_of_print: false,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 06:38:43.823910000 +0000",
  updated_at: "2025-10-07 06:38:43.823910000 +0000">,
 #<Book:0x000000010cfa0f20
  id: 3,
  title: "Peer-e-Kamil",
  year_published: 2004,
  price: 0.12e4,
  out_of_print: false,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 06:38:43.834285000 +0000",
  updated_at: "2025-10-07 06:38:43.834285000 +0000">,
 #<Book:0x000000010cfa0de0
  id: 4,
  title: "Aab-e-Hayat",
  year_published: 2015,
  price: 0.14e4,
  out_of_print: false,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 06:38:43.838194000 +0000",
  updated_at: "2025-10-07 06:38:43.838194000 +0000">,
 #<Book:0x000000010cfa0ca0
  id: 5,
  title: "Forty Rules of Love",
  year_published: 2009,
  price: 0.15e4,
  out_of_print: false,
  author_id: 3,
  supplier_id: 3,
  created_at: "2025-10-07 06:38:43.842401000 +0000",
  updated_at: "2025-10-07 06:38:43.842401000 +0000">,
 #<Book:0x000000010cfa0b60
  id: 6,
  title: "Three Daughters of Eve",
  year_published: 2017,
  price: 0.13e4,
  out_of_print: false,
  author_id: 3,
  supplier_id: 3,
  created_at: "2025-10-07 06:38:43.846290000 +0000",
  updated_at: "2025-10-07 06:38:43.846290000 +0000">,
3.2.1 :057 > Books.where(out_of_print: false).rewhere(out_of_print:true)
(sti-demo):57:in `<main>': uninitialized constant Books (NameError)

Books.where(out_of_print: false).rewhere(out_of_print:true)
^^^^^
3.2.1 :058 > Books.where(out_of_print: false).rewhere(out_of_print:true)
(sti-demo):58:in `<main>': uninitialized constant Books (NameError)

Books.where(out_of_print: false).rewhere(out_of_print:true)
^^^^^
3.2.1 :059 > Book.where(out_of_print: true).rewhere(out_of_print: false)
3.2.1 :060 > 
  Book Load (0.3ms)  SELECT "books".* FROM "books" WHERE "books"."out_of_print" = 0 /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
 => 
[#<Book:0x000000010cfc5dc0
  id: 1,
  title: "Halim",
  year_published: 1997,
  price: 0.1e4,
  out_of_print: false,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 06:38:43.823910000 +0000",
  updated_at: "2025-10-07 06:38:43.823910000 +0000">,
 #<Book:0x000000010cfc5c80
  id: 3,
  title: "Peer-e-Kamil",
  year_published: 2004,
  price: 0.12e4,
  out_of_print: false,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 06:38:43.834285000 +0000",
  updated_at: "2025-10-07 06:38:43.834285000 +0000">,
 #<Book:0x000000010cfc5b40
  id: 4,
  title: "Aab-e-Hayat",
  year_published: 2015,
  price: 0.14e4,
  out_of_print: false,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 06:38:43.838194000 +0000",
  updated_at: "2025-10-07 06:38:43.838194000 +0000">,
 #<Book:0x000000010cfc5a00
  id: 5,
  title: "Forty Rules of Love",
  year_published: 2009,
  price: 0.15e4,
  out_of_print: false,
  author_id: 3,
  supplier_id: 3,
  created_at: "2025-10-07 06:38:43.842401000 +0000",
  updated_at: "2025-10-07 06:38:43.842401000 +0000">,
 #<Book:0x000000010cfc58c0
  id: 6,
  title: "Three Daughters of Eve",
  year_published: 2017,
  price: 0.13e4,
  out_of_print: false,
  author_id: 3,
  supplier_id: 3,
  created_at: "2025-10-07 06:38:43.846290000 +0000",
  updated_at: "2025-10-07 06:38:43.846290000 +0000">,
...skipping...
 => 
[#<Book:0x000000010cfc5dc0
  id: 1,
  title: "Halim",
  year_published: 1997,
  price: 0.1e4,
  out_of_print: false,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 06:38:43.823910000 +0000",
  updated_at: "2025-10-07 06:38:43.823910000 +0000">,
 #<Book:0x000000010cfc5c80
  id: 3,
  title: "Peer-e-Kamil",
  year_published: 2004,
  price: 0.12e4,
  out_of_print: false,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 06:38:43.834285000 +0000",
  updated_at: "2025-10-07 06:38:43.834285000 +0000">,
 #<Book:0x000000010cfc5b40
  id: 4,
  title: "Aab-e-Hayat",
  year_published: 2015,
  price: 0.14e4,
  out_of_print: false,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 06:38:43.838194000 +0000",
  updated_at: "2025-10-07 06:38:43.838194000 +0000">,
 #<Book:0x000000010cfc5a00
  id: 5,
  title: "Forty Rules of Love",
  year_published: 2009,
  price: 0.15e4,
  out_of_print: false,
  author_id: 3,
  supplier_id: 3,
  created_at: "2025-10-07 06:38:43.842401000 +0000",
  updated_at: "2025-10-07 06:38:43.842401000 +0000">,
 #<Book:0x000000010cfc58c0
  id: 6,
  title: "Three Daughters of Eve",
  year_published: 2017,
  price: 0.13e4,
  out_of_print: false,
  author_id: 3,
  supplier_id: 3,
  created_at: "2025-10-07 06:38:43.846290000 +0000",
  updated_at: "2025-10-07 06:38:43.846290000 +0000">,
...skipping...

                   SUMMARY OF LESS COMMANDS

      Commands marked with * may be preceded by a number, N.
      Notes in parentheses indicate the behavior if N is given.
      A key preceded by a caret indicates the Ctrl key; thus ^K is ctrl-K.

  h  H                 Display this help.
  q  :q  Q  :Q  ZZ     Exit.
 ---------------------------------------------------------------------------

                           MOVING

  e  ^E  j  ^N  CR  *  Forward  one line   (or N lines).
  y  ^Y  k  ^K  ^P  *  Backward one line   (or N lines).
  f  ^F  ^V  SPACE  *  Forward  one window (or N lines).
  b  ^B  ESC-v      *  Backward one window (or N lines).
  z                 *  Forward  one window (and set window to N).
  w                 *  Backward one window (and set window to N).
  ESC-SPACE         *  Forward  one window, but don't stop at end-of-file.
  d  ^D             *  Forward  one half-window (and set half-window to N).
  u  ^U             *  Backward one half-window (and set half-window to N).
  ESC-)  RightArrow *  Right one half screen width (or N positions).
  ESC-(  LeftArrow  *  Left  one half screen width (or N positions).
  ESC-}  ^RightArrow   Right to last column displayed.
  ESC-{  ^LeftArrow    Left  to first column.
  F                    Forward forever; like "tail -f".
  ESC-F                Like F but stop when search pattern is found.
  r  ^R  ^L            Repaint screen.
  R                    Repaint screen, discarding buffered input.
        ---------------------------------------------------
        Default "window" is the screen height.
        Default "half-window" is half of the screen height.
 ---------------------------------------------------------------------------

                          SEARCHING

  /pattern          *  Search forward for (N-th) matching line.
  ?pattern          *  Search backward for (N-th) matching line.
  n                 *  Repeat previous search (for N-th occurrence).
  N                 *  Repeat previous search in reverse direction.
  ESC-n             *  Repeat previous search, spanning files.
  ESC-N             *  Repeat previous search, reverse dir. & spanning files.
  ESC-u                Undo (toggle) search highlighting.
  ESC-U                Clear search highlighting.
  &pattern          *  Display only matching lines.
        ---------------------------------------------------
        A search pattern may begin with one or more of:
        ^N or !  Search for NON-matching lines.
        ^E or *  Search multiple files (pass thru END OF FILE).
        ^F or @  Start search at FIRST file (for /) or last file (for ?).
...skipping...

                   SUMMARY OF LESS COMMANDS

      Commands marked with * may be preceded by a number, N.
      Notes in parentheses indicate the behavior if N is given.
      A key preceded by a caret indicates the Ctrl key; thus ^K is ctrl-K.

  h  H                 Display this help.
  q  :q  Q  :Q  ZZ     Exit.
 ---------------------------------------------------------------------------

                           MOVING

  e  ^E  j  ^N  CR  *  Forward  one line   (or N lines).
  y  ^Y  k  ^K  ^P  *  Backward one line   (or N lines).
  f  ^F  ^V  SPACE  *  Forward  one window (or N lines).
  b  ^B  ESC-v      *  Backward one window (or N lines).
  z                 *  Forward  one window (and set window to N).
  w                 *  Backward one window (and set window to N).
  ESC-SPACE         *  Forward  one window, but don't stop at end-of-file.
  d  ^D             *  Forward  one half-window (and set half-window to N).
  u  ^U             *  Backward one half-window (and set half-window to N).
  ESC-)  RightArrow *  Right one half screen width (or N positions).
  ESC-(  LeftArrow  *  Left  one half screen width (or N positions).
  ESC-}  ^RightArrow   Right to last column displayed.
  ESC-{  ^LeftArrow    Left  to first column.
  F                    Forward forever; like "tail -f".
  ESC-F                Like F but stop when search pattern is found.
  r  ^R  ^L            Repaint screen.
  R                    Repaint screen, discarding buffered input.
        ---------------------------------------------------
        Default "window" is the screen height.
        Default "half-window" is half of the screen height.
 ---------------------------------------------------------------------------

                          SEARCHING

  /pattern          *  Search forward for (N-th) matching line.
  ?pattern          *  Search backward for (N-th) matching line.
  n                 *  Repeat previous search (for N-th occurrence).
  N                 *  Repeat previous search in reverse direction.
  ESC-n             *  Repeat previous search, spanning files.
  ESC-N             *  Repeat previous search, reverse dir. & spanning files.
  ESC-u                Undo (toggle) search highlighting.
  ESC-U                Clear search highlighting.
  &pattern          *  Display only matching lines.
        ---------------------------------------------------
        A search pattern may begin with one or more of:
        ^N or !  Search for NON-matching lines.
        ^E or *  Search multiple files (pass thru END OF FILE).

                   SUMMARY OF LESS COMMANDS

      Commands marked with * may be preceded by a number, N.
      Notes in parentheses indicate the behavior if N is given.
      A key preceded by a caret indicates the Ctrl key; thus ^K is ctrl-K.

  h  H                 Display this help.
  q  :q  Q  :Q  ZZ     Exit.
 ---------------------------------------------------------------------------

                           MOVING

  e  ^E  j  ^N  CR  *  Forward  one line   (or N lines).
  y  ^Y  k  ^K  ^P  *  Backward one line   (or N lines).
  f  ^F  ^V  SPACE  *  Forward  one window (or N lines).
  b  ^B  ESC-v      *  Backward one window (or N lines).
  z                 *  Forward  one window (and set window to N).
  w                 *  Backward one window (and set window to N).
  ESC-SPACE         *  Forward  one window, but don't stop at end-of-file.
  d  ^D             *  Forward  one half-window (and set half-window to N).
  u  ^U             *  Backward one half-window (and set half-window to N).
  ESC-)  RightArrow *  Right one half screen width (or N positions).
  ESC-(  LeftArrow  *  Left  one half screen width (or N positions).
  ESC-}  ^RightArrow   Right to last column displayed.
  ESC-{  ^LeftArrow    Left  to first column.
  F                    Forward forever; like "tail -f".
  ESC-F                Like F but stop when search pattern is found.
  r  ^R  ^L            Repaint screen.
  R                    Repaint screen, discarding buffered input.
        ---------------------------------------------------
        Default "window" is the screen height.
        Default "half-window" is half of the screen height.
 ---------------------------------------------------------------------------

                          SEARCHING

  /pattern          *  Search forward for (N-th) matching line.
  ?pattern          *  Search backward for (N-th) matching line.
  n                 *  Repeat previous search (for N-th occurrence).
  N                 *  Repeat previous search in reverse direction.
  ESC-n             *  Repeat previous search, spanning files.
  ESC-N             *  Repeat previous search, reverse dir. & spanning files.
  ESC-u                Undo (toggle) search highlighting.
  ESC-U                Clear search highlighting.
  &pattern          *  Display only matching lines.
        ---------------------------------------------------
        A search pattern may begin with one or more of:
        ^N or !  Search for NON-matching lines.
        ^E or *  Search multiple files (pass thru END OF FILE).
        ^F or @  Start search at FIRST file (for /) or last file (for ?).
...skipping...

                   SUMMARY OF LESS COMMANDS

      Commands marked with * may be preceded by a number, N.
      Notes in parentheses indicate the behavior if N is given.
      A key preceded by a caret indicates the Ctrl key; thus ^K is ctrl-K.

  h  H                 Display this help.
  q  :q  Q  :Q  ZZ     Exit.
 ---------------------------------------------------------------------------

                           MOVING

  e  ^E  j  ^N  CR  *  Forward  one line   (or N lines).
  y  ^Y  k  ^K  ^P  *  Backward one line   (or N lines).
  f  ^F  ^V  SPACE  *  Forward  one window (or N lines).
  b  ^B  ESC-v      *  Backward one window (or N lines).
  z                 *  Forward  one window (and set window to N).
  w                 *  Backward one window (and set window to N).
  ESC-SPACE         *  Forward  one window, but don't stop at end-of-file.
  d  ^D             *  Forward  one half-window (and set half-window to N).
  u  ^U             *  Backward one half-window (and set half-window to N).
  ESC-)  RightArrow *  Right one half screen width (or N positions).
  ESC-(  LeftArrow  *  Left  one half screen width (or N positions).
  ESC-}  ^RightArrow   Right to last column displayed.
  ESC-{  ^LeftArrow    Left  to first column.
  F                    Forward forever; like "tail -f".
  ESC-F                Like F but stop when search pattern is found.
  r  ^R  ^L            Repaint screen.
  R                    Repaint screen, discarding buffered input.
        ---------------------------------------------------
        Default "window" is the screen height.
        Default "half-window" is half of the screen height.
 ---------------------------------------------------------------------------

                          SEARCHING

  /pattern          *  Search forward for (N-th) matching line.
  ?pattern          *  Search backward for (N-th) matching line.
  n                 *  Repeat previous search (for N-th occurrence).
  N                 *  Repeat previous search in reverse direction.
  ESC-n             *  Repeat previous search, spanning files.
  ESC-N             *  Repeat previous search, reverse dir. & spanning files.
  ESC-u                Undo (toggle) search highlighting.
  ESC-U                Clear search highlighting.
  &pattern          *  Display only matching lines.
        ---------------------------------------------------
        A search pattern may begin with one or more of:
        ^N or !  Search for NON-matching lines.
        ^E or *  Search multiple files (pass thru END OF FILE).
        ^F or @  Start search at FIRST file (for /) or last file (for ?).
        ^K       Highlight matches, but don't move (KEEP position).
        ^R       Don't use REGULAR EXPRESSIONS.
        ^W       WRAP search if no match found.
 ---------------------------------------------------------------------------

                           JUMPING

  g  <  ESC-<       *  Go to first line in file (or line N).
  G  >  ESC->       *  Go to last line in file (or line N).
  p  %              *  Go to beginning of file (or N percent into file).
  t                 *  Go to the (N-th) next tag.
  T                 *  Go to the (N-th) previous tag.
  {  (  [           *  Find close bracket } ) ].
  }  )  ]           *  Find open bracket { ( [.
  ESC-^F <c1> <c2>  *  Find close bracket <c2>.
  ESC-^B <c1> <c2>  *  Find open bracket <c1>.
        ---------------------------------------------------
        Each "find close bracket" command goes forward to the close bracket 
          matching the (N-th) open bracket in the top line.
        Each "find open bracket" command goes backward to the open bracket 
          matching the (N-th) close bracket in the bottom line.

  m<letter>            Mark the current top line with <letter>.
  M<letter>            Mark the current bottom line with <letter>.
  '<letter>            Go to a previously marked position.
  ''                   Go to the previous position.
HELP -- Press RETURN for more, or q when done...skipping...
 => 
[#<Book:0x000000010cfc5dc0
  id: 1,
  title: "Halim",
  year_published: 1997,
  price: 0.1e4,
  out_of_print: false,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 06:38:43.823910000 +0000",
  updated_at: "2025-10-07 06:38:43.823910000 +0000">,
 #<Book:0x000000010cfc5c80
  id: 3,
  title: "Peer-e-Kamil",
  year_published: 2004,
  price: 0.12e4,
  out_of_print: false,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 06:38:43.834285000 +0000",
  updated_at: "2025-10-07 06:38:43.834285000 +0000">,
 #<Book:0x000000010cfc5b40
  id: 4,
  title: "Aab-e-Hayat",
  year_published: 2015,
  price: 0.14e4,
  out_of_print: false,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 06:38:43.838194000 +0000",
  updated_at: "2025-10-07 06:38:43.838194000 +0000">,
 #<Book:0x000000010cfc5a00
  id: 5,
  title: "Forty Rules of Love",
  year_published: 2009,
  price: 0.15e4,
  out_of_print: false,
  author_id: 3,
  supplier_id: 3,
  created_at: "2025-10-07 06:38:43.842401000 +0000",
  updated_at: "2025-10-07 06:38:43.842401000 +0000">,
 #<Book:0x000000010cfc58c0
  id: 6,
  title: "Three Daughters of Eve",
  year_published: 2017,
  price: 0.13e4,
  out_of_print: false,
  author_id: 3,
  supplier_id: 3,
  created_at: "2025-10-07 06:38:43.846290000 +0000",
  updated_at: "2025-10-07 06:38:43.846290000 +0000">,
3.2.1 :061 > Book.group(:author).group(:id)
3.2.1 :062 > 
  Book Load (0.8ms)  SELECT "books".* FROM "books" GROUP BY "author", "books"."id" /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
An error occurred when inspecting the object: #<ActiveRecord::StatementInvalid:"SQLite3::SQLException: no such column: \"author\" - should this be a string literal in single-quotes?:\nSELECT \"books\".* FROM \"books\" GROUP BY \"author\", \"books\".\"id\" /* loading for pp */ LIMIT 11 /*application='StiDemo'*/\n                                       ^">
Result of Kernel#inspect: #<Book::ActiveRecord_Relation:0x000000010d223ea0 @model=Book(id: integer, title: string, year_published: integer, price: decimal, out_of_print: boolean, author_id: integer, supplier_id: integer, created_at: datetime, updated_at: datetime), @table=#<Arel::Table:0x000000010bec3bd0 @name="books", @klass=Book(id: integer, title: string, year_published: integer, price: decimal, out_of_print: boolean, author_id: integer, supplier_id: integer, created_at: datetime, updated_at: datetime), @type_caster=#<ActiveRecord::TypeCaster::Map:0x000000010bee2aa8 @klass=Book(id: integer, title: string, year_published: integer, price: decimal, out_of_print: boolean, author_id: integer, supplier_id: integer, created_at: datetime, updated_at: datetime)>, @table_alias=nil>, @values={:group=>[:author, :id]}, @loaded=nil, @predicate_builder=#<ActiveRecord::PredicateBuilder:0x000000010bf0c6c8 @table=#<ActiveRecord::TableMetadata:0x000000010bec2280 @klass=Book(id: integer, title: string, year_published: integer, price: decimal, out_of_print: boolean, author_id: integer, supplier_id: integer, created_at: datetime, updated_at: datetime), @arel_table=#<Arel::Table:0x000000010bec3bd0 @name="books", @klass=Book(id: integer, title: string, year_published: integer, price: decimal, out_of_print: boolean, author_id: integer, supplier_id: integer, created_at: datetime, updated_at: datetime), @type_caster=#<ActiveRecord::TypeCaster::Map:0x000000010bee2aa8 @klass=Book(id: integer, title: string, year_published: integer, price: decimal, out_of_print: boolean, author_id: integer, supplier_id: integer, created_at: datetime, updated_at: datetime)>, @table_alias=nil>, @reflection=nil>, @handlers=[[Set, #<ActiveRecord::PredicateBuilder::ArrayHandler:0x000000010bf0c218 @predicate_builder=#<ActiveRecord::PredicateBuilder:0x000000010bf0c6c8 ...>>], [Array, #<ActiveRecord::PredicateBuilder::ArrayHandler:0x000000010bf0c2e0 @predicate_builder=#<ActiveRecord::PredicateBuilder:0x000000010bf0c6c8 ...>>], [ActiveRecord::Relation, #<ActiveRecord::PredicateBuilder::RelationHandler:0x000000010bf0c3d0>], [Range, #<ActiveRecord::PredicateBuilder::RangeHandler:0x000000010bf0c4c0 @predicate_builder=#<ActiveRecord::PredicateBuilder:0x000000010bf0c6c8 ...>>], [BasicObject, #<ActiveRecord::PredicateBuilder::BasicObjectHandler:0x000000010bf0c5d8 @predicate_builder=#<ActiveRecord::PredicateBuilder:0x000000010bf0c6c8 ...>>]]>, @delegate_to_model=false, @future_result=nil, @records=nil, @async=false, @none=false, @should_eager_load=nil, @arel=nil, @to_sql=nil, @take=nil, @offsets=nil, @cache_keys=nil, @cache_versions=nil>
 =>  
3.2.1 :063 > Book.group(:title)
  Book Load (3.4ms)  SELECT "books".* FROM "books" GROUP BY "books"."title" /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
 => 
[#<Book:0x000000010cfcce40
  id: 4,
  title: "Aab-e-Hayat",
  year_published: 2015,
  price: 0.14e4,
  out_of_print: false,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 06:38:43.838194000 +0000",
  updated_at: "2025-10-07 06:38:43.838194000 +0000">,
 #<Book:0x000000010cfccd00
  id: 9,
  title: "Amarbail",
  year_published: 2000,
  price: 0.8e3,
  out_of_print: true,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 06:38:43.857975000 +0000",
  updated_at: "2025-10-07 06:38:43.857975000 +0000">,
 #<Book:0x000000010cfccbc0
  id: 5,
  title: "Forty Rules of Love",
  year_published: 2009,
  price: 0.15e4,
  out_of_print: false,
  author_id: 3,
  supplier_id: 3,
  created_at: "2025-10-07 06:38:43.842401000 +0000",
  updated_at: "2025-10-07 06:38:43.842401000 +0000">,
 #<Book:0x000000010cfcca80
  id: 1,
  title: "Halim",
  year_published: 1997,
  price: 0.1e4,
  out_of_print: false,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 06:38:43.823910000 +0000",
  updated_at: "2025-10-07 06:38:43.823910000 +0000">,
 #<Book:0x000000010cfcc940
  id: 7,
  title: "Jannat Kay Pattay",
  year_published: 2012,
  price: 0.9e3,
  out_of_print: false,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 06:38:43.850058000 +0000",
  updated_at: "2025-10-07 06:38:43.850058000 +0000">,
 #<Book:0x000000010cfcc800
  id: 2,
  title: "Mushaf",
  year_published: 1998,
  price: 0.5e3,
  out_of_print: true,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 06:38:43.830177000 +0000",
  updated_at: "2025-10-07 06:38:43.830177000 +0000">,
 #<Book:0x000000010cfcc6c0
  id: 8,
  title: "Namal",
  year_published: 2016,
  price: 0.17e4,
  out_of_print: false,
  author_id: 1,
  supplier_id: 2,
  created_at: "2025-10-07 06:38:43.853960000 +0000",
  updated_at: "2025-10-07 06:38:43.853960000 +0000">,
 #<Book:0x000000010cfcc580
  id: 3,
  title: "Peer-e-Kamil",
  year_published: 2004,
  price: 0.12e4,
  out_of_print: false,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 06:38:43.834285000 +0000",
  updated_at: "2025-10-07 06:38:43.834285000 +0000">,
 #<Book:0x000000010cfcc300
  id: 10,
  title: "The Island of Missing Trees",
  year_published: 2021,
  price: 0.16e4,
  out_of_print: false,
  author_id: 3,
  supplier_id: 3,
  created_at: "2025-10-07 06:38:43.862685000 +0000",
  updated_at: "2025-10-07 06:38:43.862685000 +0000">,
 #<Book:0x000000010cfcc1c0
  id: 6,
  title: "Three Daughters of Eve",
  year_published: 2017,
  price: 0.13e4,
  out_of_print: false,
  author_id: 3,
  supplier_id: 3,
  created_at: "2025-10-07 06:38:43.846290000 +0000",
  updated_at: "2025-10-07 06:38:43.846290000 +0000">] 
3.2.1 :064 > Book.select("author_id, COUNT(*) AS total_books").group(:author_id)
3.2.1 :065 > 
  Book Load (2.4ms)  SELECT author_id, COUNT(*) AS total_books FROM "books" GROUP BY "books"."author_id" /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
 => [#<Book:0x000000010cf80158 author_id: 1, total_books: 4, id: nil>, #<Book:0x000000010cf80018 author_id: 2, total_books: 3, id: nil>, #<Book:0x000000010c4e6418 author_id: 3, total_books: 3, id: nil>] 
3.2.1 :066 > Order.select("customer_id, COUNT(*) AS total_orders").group(:customer_id)
3.2.1 :067 > 
  Order Load (0.1ms)  SELECT customer_id, COUNT(*) AS total_orders FROM "orders" GROUP BY "orders"."customer_id" /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
 => 
[#<Order:0x000000010c94e3e8 customer_id: 1, total_orders: 1, id: nil>,
 #<Order:0x000000010c443e98 customer_id: 2, total_orders: 1, id: nil>,
 #<Order:0x000000010c443d58 customer_id: 3, total_orders: 1, id: nil>,
 #<Order:0x000000010c443c18 customer_id: 4, total_orders: 1, id: nil>,
 #<Order:0x000000010c443ad8 customer_id: 5, total_orders: 1, id: nil>] 
3.2.1 :068 > Book.group(:author_id)
  Book Load (0.2ms)  SELECT "books".* FROM "books" GROUP BY "books"."author_id" /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
 => 
[#<Book:0x000000010cfccd00
  id: 1,
  title: "Halim",
  year_published: 1997,
  price: 0.1e4,
  out_of_print: false,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 06:38:43.823910000 +0000",
  updated_at: "2025-10-07 06:38:43.823910000 +0000">,
 #<Book:0x000000010cfccbc0
  id: 3,
  title: "Peer-e-Kamil",
  year_published: 2004,
  price: 0.12e4,
  out_of_print: false,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 06:38:43.834285000 +0000",
  updated_at: "2025-10-07 06:38:43.834285000 +0000">,
 #<Book:0x000000010cfcc940
  id: 5,
  title: "Forty Rules of Love",
  year_published: 2009,
  price: 0.15e4,
  out_of_print: false,
  author_id: 3,
  supplier_id: 3,
  created_at: "2025-10-07 06:38:43.842401000 +0000",
  updated_at: "2025-10-07 06:38:43.842401000 +0000">] 
3.2.1 :069 > 
3.2.1 :070 > 
3.2.1 :071 > 
3.2.1 :072 > 
3.2.1 :073 > 
3.2.1 :074 > 
3.2.1 :075 > 
3.2.1 :076 > Order.select("status, COUNT(*) AS total_orders")
3.2.1 :077 >      .group(:customer_id)
3.2.1 :078 >      .regroup(:status)
3.2.1 :079 > 
  Order Load (0.2ms)  SELECT status, COUNT(*) AS total_orders FROM "orders" GROUP BY "orders"."status" /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
 => 
[#<Order:0x000000010cfc0280 status: "shipped", total_orders: 1, id: nil>,
 #<Order:0x000000010cfc0140 status: "being_packed", total_orders: 2, id: nil>,
 #<Order:0x000000010cfafde0 status: "complete", total_orders: 1, id: nil>,
 #<Order:0x000000010cfafca0 status: "cancelled", total_orders: 1, id: nil>] 
3.2.1 :080 > Book.none
 => [] 
3.2.1 :081 > QUIT
(sti-demo):81:in `<main>': uninitialized constant QUIT (NameError)

QUIT
^^^^
3.2.1 :082 > quit
➜  sti_demo git:(main) ✗ rails c
BookLoading development environment (Rails 8.0.3)
3.2.1 :001 > Book.count_reviews
(sti-demo):1:in `<main>': undefined method `count_reviews' for Book:Class (NoMethodError)
3.2.1 :002 > Book.first.count_reviews
3.2.1 :003 > 
  Book Load (0.2ms)  SELECT "books".* FROM "books" ORDER BY "books"."id" ASC LIMIT 1 /*application='StiDemo'*/
  Review Count (0.1ms)  SELECT COUNT(*) FROM "reviews" WHERE "reviews"."book_id" = 1 /*application='StiDemo'*/
 => [] 
3.2.1 :004 > customer = Customer.readonly.first
3.2.1 :005 > customer.visits += 1
3.2.1 :006 > customer.save # Raises an ActiveRecord::ReadOnlyRecord
3.2.1 :007 > 
  Customer Load (0.1ms)  SELECT "customers".* FROM "customers" ORDER BY "customers"."id" ASC LIMIT 1 /*application='StiDemo'*/
(sti-demo):5:in `<main>': undefined method `visits' for #<Customer id: 1, name: "Ali", email: [FILTERED], created_at: "2025-10-07 06:38:43.870796000 +0000", updated_at: "2025-10-07 06:38:43.870796000 +0000"> (NoMethodError)
3.2.1 :008 > quit
➜  sti_demo git:(main) ✗ rails c
Loading development environment (Rails 8.0.3)
3.2.1 :001 > Book.first.count_reviews
  Book Load (0.1ms)  SELECT "books".* FROM "books" ORDER BY "books"."id" ASC LIMIT 1 /*application='StiDemo'*/
  Review Count (0.1ms)  SELECT COUNT(*) FROM "reviews" WHERE "reviews"."book_id" = 1 /*application='StiDemo'*/
  Review Load (0.5ms)  SELECT "reviews".* FROM "reviews" WHERE "reviews"."book_id" = 1 /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
 => 
[#<Review:0x000000011427c5d0
  id: 1,
  customer_id: 1,
  book_id: 1,
  content: "Excellent book!",
  state: "published",
  created_at: "2025-10-07 06:38:43.970384000 +0000",
  updated_at: "2025-10-07 06:38:43.970384000 +0000">] 
3.2.1 :002 > 
3.2.1 :003 > 
3.2.1 :004 > 
3.2.1 :005 > 
3.2.1 :006 > quit
➜  sti_demo git:(main) ✗ rails g migration AddLockVersionToCustomers lock_version:integer
      invoke  active_record
      create    db/migrate/20251007074558_add_lock_version_to_customers.rb
➜  sti_demo git:(main) ✗ rails db:migrate
== 20251007074558 AddLockVersionToCustomers: migrating ========================
-- add_column(:customers, :lock_version, :integer)
   -> 0.0032s
== 20251007074558 AddLockVersionToCustomers: migrated (0.0033s) ===============

➜  sti_demo git:(main) ✗ 
