Last login: Fri Oct  3 15:46:05 on ttys002
➜  ~ cd sti_demo
cd: no such file or directory: sti_demo
➜  ~ ls
AWSCLIV2.pkg   Desktop        Downloads      Movies         Pictures       Public         my_app         myhyly-app     product        src
Applications   Documents      Library        Music          Postman        mnt            myhyly         myhyly-engines sep4-dump      test.csv
➜  ~ Desktop
➜  Desktop ls
29                       Rails Training.pdf       blog                     myhyly-app               r notes.rtf              ror folder structure.rtf
PR                       associations             desktop ss'              polymorphism             r practice
➜  Desktop polymorphism
➜  polymorphism ls
sti_demo
➜  polymorphism sti_demo
➜  sti_demo git:(main) ✗ gst 
On branch main

No commits yet

Untracked files:
  (use "git add <file>..." to include in what will be committed)
	.dockerignore
	.gitattributes
	.github/
	.gitignore
	.kamal/
	.rubocop.yml
	.ruby-version
	Dockerfile
	Gemfile
	Gemfile.lock
	README.md
	Rakefile
	app/
	bin/
	config.ru
	config/
	db/
	lib/
	log/
	public/
	script/
	storage/
	test/
	tmp/
	vendor/

nothing added to commit but untracked files present (use "git add" to track)
➜  sti_demo git:(main) ✗ rails db:reset
Dropped database 'storage/development.sqlite3'
Dropped database 'storage/test.sqlite3'
Created database 'storage/development.sqlite3'
Created database 'storage/test.sqlite3'
➜  sti_demo git:(main) ✗ 
  [Restored 07-Oct-2025 at 10:39:15 AM]
Last login: Tue Oct  7 10:39:11 on console
➜  sti_demo git:(main) ✗ 
  [Restored 07-Oct-2025 at 10:44:27 AM]
Last login: Tue Oct  7 10:44:23 on console
➜  sti_demo git:(main) ✗ RAILS C
Unrecognized command "C" (Rails::Command::UnrecognizedCommandError)
➜  sti_demo git:(main) ✗ rails c
Loading development environment (Rails 8.0.3)
3.2.1 :001 > Book.use_of_only
  Book Load (2.6ms)  SELECT "books".* FROM "books" WHERE (id > 1) /* loading for pp */ ORDER BY id desc LIMIT 11 /*application='StiDemo'*/
 => 
[#<Book:0x0000000111eb2140
  id: 10,
  title: "The Island of Missing Trees",
  year_published: 2021,
  price: 0.16e4,
  out_of_print: false,
  author_id: 3,
  supplier_id: 3,
  created_at: "2025-10-07 06:38:43.862685000 +0000",
  updated_at: "2025-10-07 06:38:43.862685000 +0000">,
 #<Book:0x0000000112452460
  id: 9,
  title: "Amarbail",
  year_published: 2000,
  price: 0.8e3,
  out_of_print: true,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 06:38:43.857975000 +0000",
  updated_at: "2025-10-07 06:38:43.857975000 +0000">,
 #<Book:0x0000000112452320
  id: 8,
  title: "Namal",
  year_published: 2016,
  price: 0.17e4,
  out_of_print: false,
  author_id: 1,
  supplier_id: 2,
  created_at: "2025-10-07 06:38:43.853960000 +0000",
  updated_at: "2025-10-07 06:38:43.853960000 +0000">,
 #<Book:0x00000001124521e0
  id: 7,
  title: "Jannat Kay Pattay",
  year_published: 2012,
  price: 0.9e3,
  out_of_print: false,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 06:38:43.850058000 +0000",
  updated_at: "2025-10-07 06:38:43.850058000 +0000">,
 #<Book:0x00000001124520a0
  id: 6,
  title: "Three Daughters of Eve",
  year_published: 2017,
  price: 0.13e4,
  out_of_print: false,
  author_id: 3,
  supplier_id: 3,
  created_at: "2025-10-07 06:38:43.846290000 +0000",
  updated_at: "2025-10-07 06:38:43.846290000 +0000">,
:




















































 => 
[#<Book:0x0000000111eb2140
  id: 10,
  title: "The Island of Missing Trees",
  year_published: 2021,
  price: 0.16e4,
  out_of_print: false,
  author_id: 3,
  supplier_id: 3,
  created_at: "2025-10-07 06:38:43.862685000 +0000",
  updated_at: "2025-10-07 06:38:43.862685000 +0000">,
 #<Book:0x0000000112452460
  id: 9,
  title: "Amarbail",
  year_published: 2000,
  price: 0.8e3,
  out_of_print: true,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 06:38:43.857975000 +0000",
  updated_at: "2025-10-07 06:38:43.857975000 +0000">,
 #<Book:0x0000000112452320
  id: 8,
  title: "Namal",
  year_published: 2016,
  price: 0.17e4,
  out_of_print: false,
  author_id: 1,
  supplier_id: 2,
  created_at: "2025-10-07 06:38:43.853960000 +0000",
  updated_at: "2025-10-07 06:38:43.853960000 +0000">,
 #<Book:0x00000001124521e0
  id: 7,
  title: "Jannat Kay Pattay",
  year_published: 2012,
  price: 0.9e3,
  out_of_print: false,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 06:38:43.850058000 +0000",
  updated_at: "2025-10-07 06:38:43.850058000 +0000">,
 #<Book:0x00000001124520a0
  id: 6,
  title: "Three Daughters of Eve",
  year_published: 2017,
  price: 0.13e4,
  out_of_print: false,
  author_id: 3,
  supplier_id: 3,
  created_at: "2025-10-07 06:38:43.846290000 +0000",
  updated_at: "2025-10-07 06:38:43.846290000 +0000">,
3.2.1 :002 > uit
(sti-demo):2:in `<main>': undefined local variable or method `uit' for main:Object (NameError)

uit
^^^
3.2.1 :003 > quit
➜  sti_demo git:(main) ✗ rails c
CustLoading development environment (Rails 8.0.3)
3.2.1 :001 > Customer.lock
  Customer Load (2.8ms)  SELECT "customers".* FROM "customers" /* loading for pp */ LIMIT 11  /*application='StiDemo'*/
 => 
[#<Customer:0x000000010e6f69e0
  id: 1,
  name: "Ali",
  email: "[FILTERED]",
  created_at: "2025-10-07 06:38:43.870796000 +0000",
  updated_at: "2025-10-07 06:38:43.870796000 +0000",
  lock_version: 0>,
 #<Customer:0x000000010d877310
  id: 2,
  name: "Sara",
  email: "[FILTERED]",
  created_at: "2025-10-07 06:38:43.876939000 +0000",
  updated_at: "2025-10-07 06:38:43.876939000 +0000",
  lock_version: 0>,
 #<Customer:0x000000010d8771d0
  id: 3,
  name: "Usman",
  email: "[FILTERED]",
  created_at: "2025-10-07 06:38:43.880501000 +0000",
  updated_at: "2025-10-07 06:38:43.880501000 +0000",
  lock_version: 0>,
 #<Customer:0x000000010d877090
  id: 4,
  name: "Hina",
  email: "[FILTERED]",
  created_at: "2025-10-07 06:38:43.884073000 +0000",
  updated_at: "2025-10-07 06:38:43.884073000 +0000",
  lock_version: 0>,
 #<Customer:0x000000010d876f50
  id: 5,
  name: "Omer",
  email: "[FILTERED]",
  created_at: "2025-10-07 06:38:43.887462000 +0000",
  updated_at: "2025-10-07 06:38:43.887462000 +0000",
  lock_version: 0>] 
3.2.1 :002 > 
3.2.1 :003 > 
3.2.1 :004 > 
3.2.1 :005 > 
3.2.1 :006 > 
3.2.1 :007 > 
3.2.1 :008 > 
3.2.1 :009 > 
3.2.1 :010 > c1 = Customer.find(1)   # lock_version = 0
3.2.1 :011 > c2 = Customer.find(1)   # lock_version = 0
3.2.1 :012 > 
3.2.1 :013 > 
3.2.1 :014 > c1.first_name = "Adnan"
3.2.1 :015 > c1.save                 
3.2.1 :016 > 
3.2.1 :017 > c2.first_name = "Ali"
3.2.1 :018 > c2.save               
3.2.1 :019 > 
3.2.1 :020 > 
3.2.1 :021 > quit
3.2.1 :022 > 
3.2.1 :023 > 
3.2.1 :024 > q
  Customer Load (0.2ms)  SELECT "customers".* FROM "customers" WHERE "customers"."id" = 1 LIMIT 1 /*application='StiDemo'*/
  Customer Load (0.1ms)  SELECT "customers".* FROM "customers" WHERE "customers"."id" = 1 LIMIT 1 /*application='StiDemo'*/
(sti-demo):14:in `<main>': undefined method `first_name=' for #<Customer id: 1, name: "Ali", email: [FILTERED], created_at: "2025-10-07 06:38:43.870796000 +0000", updated_at: "2025-10-07 06:38:43.870796000 +0000", lock_version: 0> (NoMethodError)
3.2.1 :025 > quit
➜  sti_demo git:(main) ✗ rails c
^[[A^[[ALoading development environment (Rails 8.0.3)
3.2.1 :001 > c1 = Customer.find(1)   # lock_version = 0
3.2.1 :002 > c2 = Customer.find(1)   # lock_version = 0
3.2.1 :003 > 
3.2.1 :004 > 
3.2.1 :005 > c1.first_name = "Adnan"
3.2.1 :006 > c1.save                 
3.2.1 :007 > 
3.2.1 :008 > c2.first_name = "Ali"
3.2.1 :009 > c2.save               
3.2.1 :010 > 
3.2.1 :011 > 
3.2.1 :012 > quit
3.2.1 :013 > 
3.2.1 :014 > q
  Customer Load (0.1ms)  SELECT "customers".* FROM "customers" WHERE "customers"."id" = 1 LIMIT 1 /*application='StiDemo'*/
  Customer Load (0.1ms)  SELECT "customers".* FROM "customers" WHERE "customers"."id" = 1 LIMIT 1 /*application='StiDemo'*/
(sti-demo):5:in `<main>': undefined method `first_name=' for #<Customer id: 1, name: "Ali", email: [FILTERED], created_at: "2025-10-07 06:38:43.870796000 +0000", updated_at: "2025-10-07 06:38:43.870796000 +0000", lock_version: 0> (NoMethodError)
3.2.1 :015 > c1 = Customer.find(1)   # lock_version = 0
3.2.1 :016 > c2 = Customer.find(1)   # lock_version = 0
3.2.1 :017 > 
3.2.1 :018 > 
3.2.1 :019 > c1.first_name = "Adnan"
3.2.1 :020 > c1.save                 
3.2.1 :021 > 
3.2.1 :022 > c2.first_name = "Ali"
3.2.1 :023 > c2.save               
3.2.1 :024 > 
3.2.1 :025 > 
3.2.1 :026 > quit
3.2.1 :027 > 
3.2.1 :028 > 
  Customer Load (0.5ms)  SELECT "customers".* FROM "customers" WHERE "customers"."id" = 1 LIMIT 1 /*application='StiDemo'*/
  Customer Load (0.2ms)  SELECT "customers".* FROM "customers" WHERE "customers"."id" = 1 LIMIT 1 /*application='StiDemo'*/
(sti-demo):19:in `<main>': undefined method `first_name=' for #<Customer id: 1, name: "Ali", email: [FILTERED], created_at: "2025-10-07 06:38:43.870796000 +0000", updated_at: "2025-10-07 06:38:43.870796000 +0000", lock_version: 0> (NoMethodError)
3.2.1 :029 > c1 = Customer.find(1)   # lock_version = 0
3.2.1 :030 > c2 = Customer.find(1)   # lock_version = 0
3.2.1 :031 > 
3.2.1 :032 > 
3.2.1 :033 > c1.first_name = "Adnan"
3.2.1 :034 > c1.save                 
3.2.1 :035 > 
3.2.1 :036 > c2.first_name = "Ali"
3.2.1 :037 > c2.save               
3.2.1 :038 > 
  Customer Load (0.2ms)  SELECT "customers".* FROM "customers" WHERE "customers"."id" = 1 LIMIT 1 /*application='StiDemo'*/
  Customer Load (0.1ms)  SELECT "customers".* FROM "customers" WHERE "customers"."id" = 1 LIMIT 1 /*application='StiDemo'*/
(sti-demo):33:in `<main>': undefined method `first_name=' for #<Customer id: 1, name: "Ali", email: [FILTERED], created_at: "2025-10-07 06:38:43.870796000 +0000", updated_at: "2025-10-07 06:38:43.870796000 +0000", lock_version: 0> (NoMethodError)
3.2.1 :039 > c1 = Customer.find(1)   # lock_version = 0
3.2.1 :040 > c2 = Customer.find(1)   # lock_version = 0
3.2.1 :041 > 
3.2.1 :042 > 
3.2.1 :043 > c1.first_name = "Adnan"
3.2.1 :044 > c1.save                 
3.2.1 :045 > 
3.2.1 :046 > c2.first_name = "Ali"
3.2.1 :047 > 
  Customer Load (0.2ms)  SELECT "customers".* FROM "customers" WHERE "customers"."id" = 1 LIMIT 1 /*application='StiDemo'*/
  Customer Load (0.1ms)  SELECT "customers".* FROM "customers" WHERE "customers"."id" = 1 LIMIT 1 /*application='StiDemo'*/
(sti-demo):43:in `<main>': undefined method `first_name=' for #<Customer id: 1, name: "Ali", email: [FILTERED], created_at: "2025-10-07 06:38:43.870796000 +0000", updated_at: "2025-10-07 06:38:43.870796000 +0000", lock_version: 0> (NoMethodError)
3.2.1 :048 > 
3.2.1 :049 > quit
➜  sti_demo git:(main) ✗ rails c
Loading development environment (Rails 8.0.3)
3.2.1 :001 > c1 = Customer.find(1)   # lock_version = 0
3.2.1 :002 > c2 = Customer.find(1)   # lock_version = 0
3.2.1 :003 > 
3.2.1 :004 > 
3.2.1 :005 > c1.first_name = "Adnan"
3.2.1 :006 > c1.save                 
3.2.1 :007 > 
3.2.1 :008 > c2.first_name = "Ali"
  Customer Load (0.1ms)  SELECT "customers".* FROM "customers" WHERE "customers"."id" = 1 LIMIT 1 /*application='StiDemo'*/
  Customer Load (0.1ms)  SELECT "customers".* FROM "customers" WHERE "customers"."id" = 1 LIMIT 1 /*application='StiDemo'*/
(sti-demo):5:in `<main>': undefined method `first_name=' for #<Customer id: 1, name: "Ali", email: [FILTERED], created_at: "2025-10-07 06:38:43.870796000 +0000", updated_at: "2025-10-07 06:38:43.870796000 +0000", lock_version: 0> (NoMethodError)
3.2.1 :009 > c1 = Customer.find(1)   # lock_version = 0
3.2.1 :010 > c2 = Customer.find(1)   # lock_version = 0
3.2.1 :011 > 
3.2.1 :012 > 
3.2.1 :013 > c1.name = "Adnan"
3.2.1 :014 > c1.save                 
3.2.1 :015 > 
3.2.1 :016 > c2.name = "Ali"
  Customer Load (0.2ms)  SELECT "customers".* FROM "customers" WHERE "customers"."id" = 1 LIMIT 1 /*application='StiDemo'*/
  Customer Load (0.1ms)  SELECT "customers".* FROM "customers" WHERE "customers"."id" = 1 LIMIT 1 /*application='StiDemo'*/
  TRANSACTION (0.1ms)  BEGIN immediate TRANSACTION /*application='StiDemo'*/
  Customer Update (0.4ms)  UPDATE "customers" SET "name" = 'Adnan', "updated_at" = '2025-10-07 07:56:10.087599', "lock_version" = 1 WHERE "customers"."id" = 1 AND "customers"."lock_version" IS NULL /*application='StiDemo'*/
  TRANSACTION (0.9ms)  COMMIT TRANSACTION /*application='StiDemo'*/
 => "Ali" 
3.2.1 :017 > Customer.all
  Customer Load (0.2ms)  SELECT "customers".* FROM "customers" /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
 => 
[#<Customer:0x0000000110f1a520
  id: 1,
  name: "Adnan",
  email: "[FILTERED]",
  created_at: "2025-10-07 06:38:43.870796000 +0000",
  updated_at: "2025-10-07 07:56:10.087599000 +0000",
  lock_version: 1>,
 #<Customer:0x0000000110f1a3e0
  id: 2,
  name: "Sara",
  email: "[FILTERED]",
  created_at: "2025-10-07 06:38:43.876939000 +0000",
  updated_at: "2025-10-07 06:38:43.876939000 +0000",
  lock_version: 0>,
 #<Customer:0x0000000110f1a2a0
  id: 3,
  name: "Usman",
  email: "[FILTERED]",
  created_at: "2025-10-07 06:38:43.880501000 +0000",
  updated_at: "2025-10-07 06:38:43.880501000 +0000",
  lock_version: 0>,
 #<Customer:0x0000000110f1a160
  id: 4,
  name: "Hina",
  email: "[FILTERED]",
  created_at: "2025-10-07 06:38:43.884073000 +0000",
  updated_at: "2025-10-07 06:38:43.884073000 +0000",
  lock_version: 0>,
 #<Customer:0x0000000110f19da0
  id: 5,
  name: "Omer",
  email: "[FILTERED]",
  created_at: "2025-10-07 06:38:43.887462000 +0000",
  updated_at: "2025-10-07 06:38:43.887462000 +0000",
  lock_version: 0>] 
3.2.1 :018 > c2.save
 => true 
3.2.1 :019 > Customer.all
  Customer Load (0.2ms)  SELECT "customers".* FROM "customers" /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
 => 
[#<Customer:0x0000000110f14260
  id: 1,
  name: "Adnan",
  email: "[FILTERED]",
  created_at: "2025-10-07 06:38:43.870796000 +0000",
  updated_at: "2025-10-07 07:56:10.087599000 +0000",
  lock_version: 1>,
 #<Customer:0x0000000110f14120
  id: 2,
  name: "Sara",
  email: "[FILTERED]",
  created_at: "2025-10-07 06:38:43.876939000 +0000",
  updated_at: "2025-10-07 06:38:43.876939000 +0000",
  lock_version: 0>,
 #<Customer:0x0000000110f13fe0
  id: 3,
  name: "Usman",
  email: "[FILTERED]",
  created_at: "2025-10-07 06:38:43.880501000 +0000",
  updated_at: "2025-10-07 06:38:43.880501000 +0000",
  lock_version: 0>,
 #<Customer:0x0000000110f13ea0
  id: 4,
  name: "Hina",
  email: "[FILTERED]",
  created_at: "2025-10-07 06:38:43.884073000 +0000",
  updated_at: "2025-10-07 06:38:43.884073000 +0000",
  lock_version: 0>,
 #<Customer:0x0000000110f13d60
  id: 5,
  name: "Omer",
  email: "[FILTERED]",
  created_at: "2025-10-07 06:38:43.887462000 +0000",
  updated_at: "2025-10-07 06:38:43.887462000 +0000",
  lock_version: 0>] 
3.2.1 :020 > c2.save
 => true 
3.2.1 :021 > Customer.all
  Customer Load (0.2ms)  SELECT "customers".* FROM "customers" /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
 => 
[#<Customer:0x0000000110f158e0
  id: 1,
  name: "Adnan",
  email: "[FILTERED]",
  created_at: "2025-10-07 06:38:43.870796000 +0000",
  updated_at: "2025-10-07 07:56:10.087599000 +0000",
  lock_version: 1>,
 #<Customer:0x0000000110f157a0
  id: 2,
  name: "Sara",
  email: "[FILTERED]",
  created_at: "2025-10-07 06:38:43.876939000 +0000",
  updated_at: "2025-10-07 06:38:43.876939000 +0000",
  lock_version: 0>,
 #<Customer:0x0000000110f152a0
  id: 3,
  name: "Usman",
  email: "[FILTERED]",
  created_at: "2025-10-07 06:38:43.880501000 +0000",
  updated_at: "2025-10-07 06:38:43.880501000 +0000",
  lock_version: 0>,
 #<Customer:0x0000000110f15160
  id: 4,
  name: "Hina",
  email: "[FILTERED]",
  created_at: "2025-10-07 06:38:43.884073000 +0000",
  updated_at: "2025-10-07 06:38:43.884073000 +0000",
  lock_version: 0>,
 #<Customer:0x0000000110f15020
  id: 5,
  name: "Omer",
  email: "[FILTERED]",
  created_at: "2025-10-07 06:38:43.887462000 +0000",
  updated_at: "2025-10-07 06:38:43.887462000 +0000",
  lock_version: 0>] 
3.2.1 :022 > clear
(sti-demo):22:in `<main>': undefined local variable or method `clear' for main:Object (NameError)

clear
^^^^^
Did you mean?  caller
3.2.1 :023 > Customer.all
  Customer Load (0.2ms)  SELECT "customers".* FROM "customers" /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
 => 
[#<Customer:0x0000000110f17aa0
  id: 1,
  name: "Adnan",
  email: "[FILTERED]",
  created_at: "2025-10-07 06:38:43.870796000 +0000",
  updated_at: "2025-10-07 07:56:10.087599000 +0000",
  lock_version: 1>,
 #<Customer:0x0000000110f17960
  id: 2,
  name: "Sara",
  email: "[FILTERED]",
  created_at: "2025-10-07 06:38:43.876939000 +0000",
  updated_at: "2025-10-07 06:38:43.876939000 +0000",
  lock_version: 0>,
 #<Customer:0x0000000110f176e0
  id: 3,
  name: "Usman",
  email: "[FILTERED]",
  created_at: "2025-10-07 06:38:43.880501000 +0000",
  updated_at: "2025-10-07 06:38:43.880501000 +0000",
  lock_version: 0>,
 #<Customer:0x0000000110f17460
  id: 4,
  name: "Hina",
  email: "[FILTERED]",
  created_at: "2025-10-07 06:38:43.884073000 +0000",
  updated_at: "2025-10-07 06:38:43.884073000 +0000",
  lock_version: 0>,
 #<Customer:0x0000000110f17320
  id: 5,
  name: "Omer",
  email: "[FILTERED]",
  created_at: "2025-10-07 06:38:43.887462000 +0000",
  updated_at: "2025-10-07 06:38:43.887462000 +0000",
  lock_version: 0>] 
3.2.1 :024 > quit
➜  sti_demo git:(main) ✗ rails c
Loading development environment (Rails 8.0.3)
3.2.1 :001 > a=Customer.find(1)
  Customer Load (0.1ms)  SELECT "customers".* FROM "customers" WHERE "customers"."id" = 1 LIMIT 1 /*application='StiDemo'*/
 => 
#<Customer:0x00000001154f75e8
... 
3.2.1 :002 > b=Customer.find(1)
  Customer Load (0.2ms)  SELECT "customers".* FROM "customers" WHERE "customers"."id" = 1 LIMIT 1 /*application='StiDemo'*/
 => 
#<Customer:0x00000001151ef288
... 
3.2.1 :003 > a.name="ALI"
 => "ALI" 
3.2.1 :004 > b.name="aslam"
 => "aslam" 
3.2.1 :005 > a.save
  TRANSACTION (0.1ms)  BEGIN immediate TRANSACTION /*application='StiDemo'*/
  Customer Update (0.6ms)  UPDATE "customers" SET "name" = 'ALI', "updated_at" = '2025-10-07 08:01:48.926551', "lock_version" = 2 WHERE "customers"."id" = 1 AND "customers"."lock_version" = 1 /*application='StiDemo'*/
  TRANSACTION (2.3ms)  COMMIT TRANSACTION /*application='StiDemo'*/
 => true 
3.2.1 :006 > b.save
  TRANSACTION (0.1ms)  BEGIN immediate TRANSACTION /*application='StiDemo'*/
  Customer Update (0.4ms)  UPDATE "customers" SET "name" = 'aslam', "updated_at" = '2025-10-07 08:01:52.406382', "lock_version" = 2 WHERE "customers"."id" = 1 AND "customers"."lock_version" = 1 /*application='StiDemo'*/
  TRANSACTION (0.0ms)  ROLLBACK TRANSACTION /*application='StiDemo'*/
(sti-demo):6:in `<main>': Attempted to update a stale object: Customer. (ActiveRecord::StaleObjectError)
3.2.1 :007 > c3=Customer.find(1)
  Customer Load (0.2ms)  SELECT "customers".* FROM "customers" WHERE "customers"."id" = 1 LIMIT 1 /*application='StiDemo'*/
 => 
#<Customer:0x00000001151e85c8
... 
3.2.1 :008 > c3.name="asgahr"
 => "asgahr" 
3.2.1 :009 > c3.lock
(sti-demo):9:in `<main>': undefined method `lock' for #<Customer id: 1, name: "asgahr", email: [FILTERED], created_at: "2025-10-07 06:38:43.870796000 +0000", updated_at: "2025-10-07 08:01:48.926551000 +0000", lock_version: 2> (NoMethodError)
Did you mean?  lock!
3.2.1 :010 > c3.save
  TRANSACTION (0.1ms)  BEGIN immediate TRANSACTION /*application='StiDemo'*/
  Customer Update (0.5ms)  UPDATE "customers" SET "name" = 'asgahr', "updated_at" = '2025-10-07 08:03:07.773025', "lock_version" = 3 WHERE "customers"."id" = 1 AND "customers"."lock_version" = 2 /*application='StiDemo'*/
  TRANSACTION (2.2ms)  COMMIT TRANSACTION /*application='StiDemo'*/
 => true 
3.2.1 :011 > c2.save
(sti-demo):11:in `<main>': undefined local variable or method `c2' for main:Object (NameError)

c2.save
^^
3.2.1 :012 > Customer.find(1)
  Customer Load (0.2ms)  SELECT "customers".* FROM "customers" WHERE "customers"."id" = 1 LIMIT 1 /*application='StiDemo'*/
 => 
#<Customer:0x00000001151e4888
 id: 1,
 name: "asgahr",
 email: "[FILTERED]",
 created_at: "2025-10-07 06:38:43.870796000 +0000",
 updated_at: "2025-10-07 08:03:07.773025000 +0000",
 lock_version: 3> 
3.2.1 :013 > Customer.pluck(:name)
  Customer Pluck (0.2ms)  SELECT "customers"."name" FROM "customers" /*application='StiDemo'*/
 => ["asgahr", "Sara", "Usman", "Hina", "Omer"] 
3.2.1 :014 > d=Customer.find(1)
  Customer Load (0.2ms)  SELECT "customers".* FROM "customers" WHERE "customers"."id" = 1 LIMIT 1 /*application='StiDemo'*/
 => 
#<Customer:0x00000001151e3988
... 
3.2.1 :015 > e=Customer.find(1)
  Customer Load (0.2ms)  SELECT "customers".* FROM "customers" WHERE "customers"."id" = 1 LIMIT 1 /*application='StiDemo'*/
 => 
#<Customer:0x00000001151ee9c8
... 
3.2.1 :016 > d.name="akram"
 => "akram" 
3.2.1 :017 > e.email="e@example.com"
 => "e@example.com" 
3.2.1 :018 > d.save
  TRANSACTION (0.1ms)  BEGIN immediate TRANSACTION /*application='StiDemo'*/
  Customer Update (0.5ms)  UPDATE "customers" SET "name" = 'akram', "updated_at" = '2025-10-07 08:06:30.115467', "lock_version" = 4 WHERE "customers"."id" = 1 AND "customers"."lock_version" = 3 /*application='StiDemo'*/
  TRANSACTION (0.1ms)  COMMIT TRANSACTION /*application='StiDemo'*/
 => true 
3.2.1 :019 > e.save
  TRANSACTION (0.1ms)  BEGIN immediate TRANSACTION /*application='StiDemo'*/
  Customer Update (0.4ms)  UPDATE "customers" SET "email" = 'e@example.com', "updated_at" = '2025-10-07 08:06:33.403219', "lock_version" = 4 WHERE "customers"."id" = 1 AND "customers"."lock_version" = 3 /*application='StiDemo'*/
  TRANSACTION (0.0ms)  ROLLBACK TRANSACTION /*application='StiDemo'*/
(sti-demo):19:in `<main>': Attempted to update a stale object: Customer. (ActiveRecord::StaleObjectError)
3.2.1 :020 > Customer.all
  Customer Load (0.2ms)  SELECT "customers".* FROM "customers" /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
 => 
[#<Customer:0x00000001151e9388
  id: 1,
  name: "akram",
  email: "[FILTERED]",
  created_at: "2025-10-07 06:38:43.870796000 +0000",
  updated_at: "2025-10-07 08:06:30.115467000 +0000",
  lock_version: 4>,
 #<Customer:0x00000001151e9248
  id: 2,
  name: "Sara",
  email: "[FILTERED]",
  created_at: "2025-10-07 06:38:43.876939000 +0000",
  updated_at: "2025-10-07 06:38:43.876939000 +0000",
  lock_version: 0>,
 #<Customer:0x00000001151e9108
  id: 3,
  name: "Usman",
  email: "[FILTERED]",
  created_at: "2025-10-07 06:38:43.880501000 +0000",
  updated_at: "2025-10-07 06:38:43.880501000 +0000",
  lock_version: 0>,
 #<Customer:0x00000001151e8fc8
  id: 4,
  name: "Hina",
  email: "[FILTERED]",
  created_at: "2025-10-07 06:38:43.884073000 +0000",
  updated_at: "2025-10-07 06:38:43.884073000 +0000",
  lock_version: 0>,
 #<Customer:0x00000001151e8e88
  id: 5,
  name: "Omer",
  email: "[FILTERED]",
  created_at: "2025-10-07 06:38:43.887462000 +0000",
  updated_at: "2025-10-07 06:38:43.887462000 +0000",
  lock_version: 0>] 
3.2.1 :021 > Customer.pluck(:email)
  Customer Pluck (0.2ms)  SELECT "customers"."email" FROM "customers" /*application='StiDemo'*/
 => ["ali@example.com", "sara@example.com", "usman@example.com", "hina@example.com", "omer@example.com"] 
3.2.1 :022 > d.email="d@example.com"
 => "d@example.com" 
3.2.1 :023 > d.save
  TRANSACTION (0.1ms)  BEGIN immediate TRANSACTION /*application='StiDemo'*/
  Customer Update (0.5ms)  UPDATE "customers" SET "email" = 'd@example.com', "updated_at" = '2025-10-07 08:08:24.306248', "lock_version" = 5 WHERE "customers"."id" = 1 AND "customers"."lock_version" = 4 /*application='StiDemo'*/
  TRANSACTION (0.1ms)  COMMIT TRANSACTION /*application='StiDemo'*/
 => true 
3.2.1 :024 > Customer.all
  Customer Load (0.2ms)  SELECT "customers".* FROM "customers" /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
 => 
[#<Customer:0x00000001151e94c8
  id: 1,
  name: "akram",
  email: "[FILTERED]",
  created_at: "2025-10-07 06:38:43.870796000 +0000",
  updated_at: "2025-10-07 08:08:24.306248000 +0000",
  lock_version: 5>,
 #<Customer:0x00000001151e9388
  id: 2,
  name: "Sara",
  email: "[FILTERED]",
  created_at: "2025-10-07 06:38:43.876939000 +0000",
  updated_at: "2025-10-07 06:38:43.876939000 +0000",
  lock_version: 0>,
 #<Customer:0x00000001151e9248
  id: 3,
  name: "Usman",
  email: "[FILTERED]",
  created_at: "2025-10-07 06:38:43.880501000 +0000",
  updated_at: "2025-10-07 06:38:43.880501000 +0000",
  lock_version: 0>,
 #<Customer:0x00000001151e9108
  id: 4,
  name: "Hina",
  email: "[FILTERED]",
  created_at: "2025-10-07 06:38:43.884073000 +0000",
  updated_at: "2025-10-07 06:38:43.884073000 +0000",
  lock_version: 0>,
 #<Customer:0x00000001151e8fc8
  id: 5,
  name: "Omer",
  email: "[FILTERED]",
  created_at: "2025-10-07 06:38:43.887462000 +0000",
  updated_at: "2025-10-07 06:38:43.887462000 +0000",
  lock_version: 0>] 
3.2.1 :025 > Customer.pluck(:lock)
  Customer Pluck (0.6ms)  SELECT "lock" FROM "customers" /*application='StiDemo'*/
(sti-demo):25:in `<main>': SQLite3::SQLException: no such column: "lock" - should this be a string literal in single-quotes?: (ActiveRecord::StatementInvalid)
SELECT "lock" FROM "customers" /*application='StiDemo'*/
       ^
/Users/mac/.rvm/gems/ruby-3.2.1/gems/sqlite3-2.7.4-x86_64-darwin/lib/sqlite3/statement.rb:36:in `prepare': no such column: "lock" - should this be a string literal in single-quotes?: (SQLite3::SQLException)
SELECT "lock" FROM "customers" /*application='StiDemo'*/
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
	... 40 levels...
3.2.1 :026 > Customer.pluck(:lock_version)
  Customer Pluck (0.1ms)  SELECT "customers"."lock_version" FROM "customers" /*application='StiDemo'*/
 => [5, 0, 0, 0, 0] 
3.2.1 :027 > Book.transaction do
3.2.1 :028 >   book = Book.lock.first
3.2.1 :029 >   book.title = "Algorithms, second edition"
3.2.1 :030 >   book.save!
3.2.1 :031 > end
  TRANSACTION (0.1ms)  BEGIN immediate TRANSACTION /*application='StiDemo'*/
  Book Load (0.1ms)  SELECT "books".* FROM "books" ORDER BY "books"."id" ASC LIMIT 1  /*application='StiDemo'*/
  Book Update (0.1ms)  UPDATE "books" SET "title" = 'Algorithms, second edition', "updated_at" = '2025-10-07 08:11:38.532428' WHERE "books"."id" = 1 /*application='StiDemo'*/
  TRANSACTION (0.4ms)  COMMIT TRANSACTION /*application='StiDemo'*/
 => true 
3.2.1 :032 > Book.first
  Book Load (0.2ms)  SELECT "books".* FROM "books" ORDER BY "books"."id" ASC LIMIT 1 /*application='StiDemo'*/
 => 
#<Book:0x00000001151e2f88
 id: 1,
 title: "Algorithms, second edition",
 year_published: 1997,
 price: 0.1e4,
 out_of_print: false,
 author_id: 1,
 supplier_id: 1,
 created_at: "2025-10-07 06:38:43.823910000 +0000",
 updated_at: "2025-10-07 08:11:38.532428000 +0000"> 
3.2.1 :033 > b=Book.lock
  Book Load (0.2ms)  SELECT "books".* FROM "books" /* loading for pp */ LIMIT 11  /*application='StiDemo'*/
 => 
[#<Book:0x00000001151e7308
... 
3.2.1 :034 >  book = Book.lock.find(1)
3.2.1 :035 >   book.title = "New Title"
3.2.1 :036 >   book.save!
  Book Load (3.0ms)  SELECT "books".* FROM "books" WHERE "books"."id" = 1 LIMIT 1  /*application='StiDemo'*/
  TRANSACTION (0.0ms)  BEGIN immediate TRANSACTION /*application='StiDemo'*/
  Book Update (0.3ms)  UPDATE "books" SET "title" = 'New Title', "updated_at" = '2025-10-07 08:42:52.683054' WHERE "books"."id" = 1 /*application='StiDemo'*/
  TRANSACTION (0.3ms)  COMMIT TRANSACTION /*application='StiDemo'*/
 => true 
3.2.1 :037 > Book.find(1)
  Book Load (0.2ms)  SELECT "books".* FROM "books" WHERE "books"."id" = 1 LIMIT 1 /*application='StiDemo'*/
 => 
#<Book:0x00000001151e0288
 id: 1,
 title: "New Title",
 year_published: 1997,
 price: 0.1e4,
 out_of_print: false,
 author_id: 1,
 supplier_id: 1,
 created_at: "2025-10-07 06:38:43.823910000 +0000",
 updated_at: "2025-10-07 08:42:52.683054000 +0000"> 
3.2.1 :038 > b=Book.with_lock.find(1)
(sti-demo):38:in `<main>': undefined method `with_lock' for Book:Class (NoMethodError)
Did you mean?  without
3.2.1 :039 > b=Book.lock.find(1)
  Book Load (1.1ms)  SELECT "books".* FROM "books" WHERE "books"."id" = 1 LIMIT 1  /*application='StiDemo'*/
 => 
#<Book:0x0000000114fcf020
... 
3.2.1 :040 > c=Book.lock.find(1)
  Book Load (0.2ms)  SELECT "books".* FROM "books" WHERE "books"."id" = 1 LIMIT 1  /*application='StiDemo'*/
 => 
#<Book:0x00000001151e8fc8
... 
3.2.1 :041 > b.title="change"
 => "change" 
3.2.1 :042 > c.title="overwrite"
 => "overwrite" 
3.2.1 :043 > b.save
  TRANSACTION (0.1ms)  BEGIN immediate TRANSACTION /*application='StiDemo'*/
  Book Update (0.5ms)  UPDATE "books" SET "title" = 'change', "updated_at" = '2025-10-07 08:55:18.338720' WHERE "books"."id" = 1 /*application='StiDemo'*/
  TRANSACTION (2.3ms)  COMMIT TRANSACTION /*application='StiDemo'*/
 => true 
3.2.1 :044 > c.save
  TRANSACTION (0.1ms)  BEGIN immediate TRANSACTION /*application='StiDemo'*/
  Book Update (0.4ms)  UPDATE "books" SET "title" = 'overwrite', "updated_at" = '2025-10-07 08:55:21.016802' WHERE "books"."id" = 1 /*application='StiDemo'*/
  TRANSACTION (0.1ms)  COMMIT TRANSACTION /*application='StiDemo'*/
 => true 
3.2.1 :045 > Book.find(1)
  Book Load (0.2ms)  SELECT "books".* FROM "books" WHERE "books"."id" = 1 LIMIT 1 /*application='StiDemo'*/
 => 
#<Book:0x00000001151e3e88
 id: 1,
 title: "overwrite",
 year_published: 1997,
 price: 0.1e4,
 out_of_print: false,
 author_id: 1,
 supplier_id: 1,
 created_at: "2025-10-07 06:38:43.823910000 +0000",
 updated_at: "2025-10-07 08:55:21.016802000 +0000"> 
3.2.1 :046 > quit
➜  sti_demo git:(main) ✗ rails c         
Loading development environment (Rails 8.0.3)
3.2.1 :001 > b=Book.lock.find(1)
  Book Load (0.1ms)  SELECT "books".* FROM "books" WHERE "books"."id" = 1 LIMIT 1  /*application='StiDemo'*/
 => 
#<Book:0x000000010e34a2b0
... 
3.2.1 :002 > c=Book.lock.find(1)
  Book Load (0.2ms)  SELECT "books".* FROM "books" WHERE "books"."id" = 1 LIMIT 1  /*application='StiDemo'*/
 => 
#<Book:0x000000010ce8a8c0
... 
3.2.1 :003 > c.title="overwrite"
 => "overwrite" 
3.2.1 :004 > b.title
 => "overwrite" 
3.2.1 :005 > c.title="hello"
 => "hello" 
3.2.1 :006 > b.title
 => "overwrite" 
3.2.1 :007 > c.save!
  TRANSACTION (0.1ms)  BEGIN immediate TRANSACTION /*application='StiDemo'*/
  Book Update (0.6ms)  UPDATE "books" SET "title" = 'hello', "updated_at" = '2025-10-07 08:57:42.679421' WHERE "books"."id" = 1 /*application='StiDemo'*/
  TRANSACTION (2.2ms)  COMMIT TRANSACTION /*application='StiDemo'*/
 => true 
3.2.1 :008 > b.title
 => "overwrite" 
3.2.1 :009 > Book.find(1)
  Book Load (0.2ms)  SELECT "books".* FROM "books" WHERE "books"."id" = 1 LIMIT 1 /*application='StiDemo'*/
 => 
#<Book:0x000000010ce8b680
 id: 1,
 title: "hello",
 year_published: 1997,
 price: 0.1e4,
 out_of_print: false,
 author_id: 1,
 supplier_id: 1,
 created_at: "2025-10-07 06:38:43.823910000 +0000",
 updated_at: "2025-10-07 08:57:42.679421000 +0000"> 
3.2.1 :010 > Book.transaction do
3.2.1 :011 >   book=Book.lock.find(1)
3.2.1 :012 >   c=Book.lock.find(1)
3.2.1 :013 >   book.title="new"
3.2.1 :014 >   c.title="no"
3.2.1 :015 >   book.save
3.2.1 :016 >   c.save
3.2.1 :017 >   
3.2.1 :018 > end
  TRANSACTION (0.1ms)  BEGIN immediate TRANSACTION /*application='StiDemo'*/
  Book Load (2.8ms)  SELECT "books".* FROM "books" WHERE "books"."id" = 1 LIMIT 1  /*application='StiDemo'*/
  Book Load (0.1ms)  SELECT "books".* FROM "books" WHERE "books"."id" = 1 LIMIT 1  /*application='StiDemo'*/
  Book Update (0.1ms)  UPDATE "books" SET "title" = 'new', "updated_at" = '2025-10-07 09:03:32.620870' WHERE "books"."id" = 1 /*application='StiDemo'*/
  Book Update (0.0ms)  UPDATE "books" SET "title" = 'no', "updated_at" = '2025-10-07 09:03:32.621898' WHERE "books"."id" = 1 /*application='StiDemo'*/
  TRANSACTION (0.3ms)  COMMIT TRANSACTION /*application='StiDemo'*/
 => true 
3.2.1 :019 > Book.find(1)
  Book Load (0.2ms)  SELECT "books".* FROM "books" WHERE "books"."id" = 1 LIMIT 1 /*application='StiDemo'*/
 => 
#<Book:0x000000010e60fa18
 id: 1,
 title: "no",
 year_published: 1997,
 price: 0.1e4,
 out_of_print: false,
 author_id: 1,
 supplier_id: 1,
 created_at: "2025-10-07 06:38:43.823910000 +0000",
 updated_at: "2025-10-07 09:03:32.621898000 +0000"> 
3.2.1 :020 > Book.joins(:author)
3.2.1 :021 > 
  Book Load (1.4ms)  SELECT "books".* FROM "books" INNER JOIN "authors" ON "authors"."id" = "books"."author_id" /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
 => 
[#<Book:0x000000010f24f8c8
  id: 1,
  title: "no",
  year_published: 1997,
  price: 0.1e4,
  out_of_print: false,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 06:38:43.823910000 +0000",
  updated_at: "2025-10-07 09:03:32.621898000 +0000">,
 #<Book:0x000000010f24f788
  id: 2,
  title: "Mushaf",
  year_published: 1998,
  price: 0.5e3,
  out_of_print: true,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 06:38:43.830177000 +0000",
  updated_at: "2025-10-07 06:38:43.830177000 +0000">,
 #<Book:0x000000010f24f648
  id: 3,
  title: "Peer-e-Kamil",
  year_published: 2004,
  price: 0.12e4,
  out_of_print: false,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 06:38:43.834285000 +0000",
  updated_at: "2025-10-07 06:38:43.834285000 +0000">,
 #<Book:0x000000010f24f508
  id: 4,
  title: "Aab-e-Hayat",
  year_published: 2015,
  price: 0.14e4,
  out_of_print: false,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 06:38:43.838194000 +0000",
  updated_at: "2025-10-07 06:38:43.838194000 +0000">,
 #<Book:0x000000010f24f3c8
  id: 5,
  title: "Forty Rules of Love",
  year_published: 2009,
  price: 0.15e4,
  out_of_print: false,
  author_id: 3,
  supplier_id: 3,
  created_at: "2025-10-07 06:38:43.842401000 +0000",
  updated_at: "2025-10-07 06:38:43.842401000 +0000">,
 #<Book:0x000000010f24f288
  id: 6,
  title: "Three Daughters of Eve",
  year_published: 2017,
  price: 0.13e4,
  out_of_print: false,
  author_id: 3,
  supplier_id: 3,
  created_at: "2025-10-07 06:38:43.846290000 +0000",
  updated_at: "2025-10-07 06:38:43.846290000 +0000">,
 #<Book:0x000000010f24f148
  id: 7,
  title: "Jannat Kay Pattay",
  year_published: 2012,
  price: 0.9e3,
  out_of_print: false,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 06:38:43.850058000 +0000",
  updated_at: "2025-10-07 06:38:43.850058000 +0000">,
 #<Book:0x000000010f24f008
  id: 8,
  title: "Namal",
  year_published: 2016,
  price: 0.17e4,
  out_of_print: false,
  author_id: 1,
  supplier_id: 2,
  created_at: "2025-10-07 06:38:43.853960000 +0000",
  updated_at: "2025-10-07 06:38:43.853960000 +0000">,
 #<Book:0x000000010f24eec8
  id: 9,
  title: "Amarbail",
  year_published: 2000,
  price: 0.8e3,
  out_of_print: true,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 06:38:43.857975000 +0000",
  updated_at: "2025-10-07 06:38:43.857975000 +0000">,
 #<Book:0x000000010f24ed88
  id: 10,
  title: "The Island of Missing Trees",
  year_published: 2021,
  price: 0.16e4,
  out_of_print: false,
  author_id: 3,
  supplier_id: 3,
  created_at: "2025-10-07 06:38:43.862685000 +0000",
  updated_at: "2025-10-07 06:38:43.862685000 +0000">] 
3.2.1 :022 > 
3.2.1 :023 > 
3.2.1 :024 > Book.joins(:author).where(authors: { name: "Nimra Ahmad" })
  Book Load (2.3ms)  SELECT "books".* FROM "books" INNER JOIN "authors" ON "authors"."id" = "books"."author_id" WHERE "authors"."name" = 'Nimra Ahmad' /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
 => 
[#<Book:0x000000010f479748
  id: 1,
  title: "no",
  year_published: 1997,
  price: 0.1e4,
  out_of_print: false,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 06:38:43.823910000 +0000",
  updated_at: "2025-10-07 09:03:32.621898000 +0000">,
 #<Book:0x000000010f479608
  id: 2,
  title: "Mushaf",
  year_published: 1998,
  price: 0.5e3,
  out_of_print: true,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 06:38:43.830177000 +0000",
  updated_at: "2025-10-07 06:38:43.830177000 +0000">,
 #<Book:0x000000010f4794c8
  id: 7,
  title: "Jannat Kay Pattay",
  year_published: 2012,
  price: 0.9e3,
  out_of_print: false,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 06:38:43.850058000 +0000",
  updated_at: "2025-10-07 06:38:43.850058000 +0000">,
 #<Book:0x000000010f479388
  id: 8,
  title: "Namal",
  year_published: 2016,
  price: 0.17e4,
  out_of_print: false,
  author_id: 1,
  supplier_id: 2,
  created_at: "2025-10-07 06:38:43.853960000 +0000",
  updated_at: "2025-10-07 06:38:43.853960000 +0000">] 
3.2.1 :025 > Book.joins(:supplier).where(suppliers: { name: "Adnan" })
3.2.1 :026 > 
  Book Load (0.6ms)  SELECT "books".* FROM "books" INNER JOIN "suppliers" ON "suppliers"."id" = "books"."supplier_id" WHERE "suppliers"."name" = 'Adnan' /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
 => 
[#<Book:0x000000010f347460
  id: 1,
  title: "no",
  year_published: 1997,
  price: 0.1e4,
  out_of_print: false,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 06:38:43.823910000 +0000",
  updated_at: "2025-10-07 09:03:32.621898000 +0000">,
 #<Book:0x000000010f347320
  id: 2,
  title: "Mushaf",
  year_published: 1998,
  price: 0.5e3,
  out_of_print: true,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 06:38:43.830177000 +0000",
  updated_at: "2025-10-07 06:38:43.830177000 +0000">,
 #<Book:0x000000010f3471e0
  id: 7,
  title: "Jannat Kay Pattay",
  year_published: 2012,
  price: 0.9e3,
  out_of_print: false,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 06:38:43.850058000 +0000",
  updated_at: "2025-10-07 06:38:43.850058000 +0000">] 
3.2.1 :027 > Book.joins(:reviews).distinct
  Book Load (0.8ms)  SELECT DISTINCT "books".* FROM "books" INNER JOIN "reviews" ON "reviews"."book_id" = "books"."id" /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
 => 
[#<Book:0x000000010f4bc1d8
  id: 1,
  title: "no",
  year_published: 1997,
  price: 0.1e4,
  out_of_print: false,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 06:38:43.823910000 +0000",
  updated_at: "2025-10-07 09:03:32.621898000 +0000">,
 #<Book:0x000000010f4bc098
  id: 3,
  title: "Peer-e-Kamil",
  year_published: 2004,
  price: 0.12e4,
  out_of_print: false,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 06:38:43.834285000 +0000",
  updated_at: "2025-10-07 06:38:43.834285000 +0000">,
 #<Book:0x000000010f4bbf58
  id: 4,
  title: "Aab-e-Hayat",
  year_published: 2015,
  price: 0.14e4,
  out_of_print: false,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 06:38:43.838194000 +0000",
  updated_at: "2025-10-07 06:38:43.838194000 +0000">,
 #<Book:0x000000010f4bbe18
  id: 6,
  title: "Three Daughters of Eve",
  year_published: 2017,
  price: 0.13e4,
  out_of_print: false,
  author_id: 3,
  supplier_id: 3,
  created_at: "2025-10-07 06:38:43.846290000 +0000",
  updated_at: "2025-10-07 06:38:43.846290000 +0000">,
 #<Book:0x000000010f4bbcd8
  id: 10,
  title: "The Island of Missing Trees",
  year_published: 2021,
  price: 0.16e4,
  out_of_print: false,
  author_id: 3,
  supplier_id: 3,
  created_at: "2025-10-07 06:38:43.862685000 +0000",
  updated_at: "2025-10-07 06:38:43.862685000 +0000">] 
3.2.1 :028 > 
3.2.1 :029 > 
3.2.1 :030 > 
3.2.1 :031 > Book.joins(:reviews).distinct
  Book Load (0.2ms)  SELECT DISTINCT "books".* FROM "books" INNER JOIN "reviews" ON "reviews"."book_id" = "books"."id" /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
 => 
[#<Book:0x000000010f49b190
  id: 1,
  title: "no",
  year_published: 1997,
  price: 0.1e4,
  out_of_print: false,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 06:38:43.823910000 +0000",
  updated_at: "2025-10-07 09:03:32.621898000 +0000">,
 #<Book:0x000000010f49b050
  id: 3,
  title: "Peer-e-Kamil",
  year_published: 2004,
  price: 0.12e4,
  out_of_print: false,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 06:38:43.834285000 +0000",
  updated_at: "2025-10-07 06:38:43.834285000 +0000">,
 #<Book:0x000000010f49af10
  id: 4,
  title: "Aab-e-Hayat",
  year_published: 2015,
  price: 0.14e4,
  out_of_print: false,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 06:38:43.838194000 +0000",
  updated_at: "2025-10-07 06:38:43.838194000 +0000">,
 #<Book:0x000000010f49add0
  id: 6,
  title: "Three Daughters of Eve",
  year_published: 2017,
  price: 0.13e4,
  out_of_print: false,
  author_id: 3,
  supplier_id: 3,
  created_at: "2025-10-07 06:38:43.846290000 +0000",
  updated_at: "2025-10-07 06:38:43.846290000 +0000">,
 #<Book:0x000000010f49ac90
  id: 10,
  title: "The Island of Missing Trees",
  year_published: 2021,
  price: 0.16e4,
  out_of_print: false,
  author_id: 3,
  supplier_id: 3,
  created_at: "2025-10-07 06:38:43.862685000 +0000",
  updated_at: "2025-10-07 06:38:43.862685000 +0000">] 
3.2.1 :032 > Review.all
  Review Load (2.3ms)  SELECT "reviews".* FROM "reviews" /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
 => 
[#<Review:0x000000010e9654d8
  id: 1,
  customer_id: 1,
  book_id: 1,
  content: "Excellent book!",
  state: "published",
  created_at: "2025-10-07 06:38:43.970384000 +0000",
  updated_at: "2025-10-07 06:38:43.970384000 +0000">,
 #<Review:0x000000010f4baa18
  id: 2,
  customer_id: 2,
  book_id: 3,
  content: "Heart touching!",
  state: "published",
  created_at: "2025-10-07 06:38:43.974285000 +0000",
  updated_at: "2025-10-07 06:38:43.974285000 +0000">,
 #<Review:0x000000010f4ba8d8
  id: 3,
  customer_id: 3,
  book_id: 4,
  content: "Couldn’t put it down",
  state: "published",
  created_at: "2025-10-07 06:38:43.977401000 +0000",
  updated_at: "2025-10-07 06:38:43.977401000 +0000">,
 #<Review:0x000000010f4ba798
  id: 4,
  customer_id: 4,
  book_id: 6,
  content: "Loved the writing style",
  state: "published",
  created_at: "2025-10-07 06:38:43.980596000 +0000",
  updated_at: "2025-10-07 06:38:43.980596000 +0000">,
 #<Review:0x000000010f4ba658
  id: 5,
  customer_id: 5,
  book_id: 10,
  content: "Inspiring story!",
  state: "published",
  created_at: "2025-10-07 06:38:43.984163000 +0000",
  updated_at: "2025-10-07 06:38:43.984163000 +0000">] 
3.2.1 :033 > quit
➜  sti_demo git:(main) ✗ rails db:reset
Dropped database 'storage/development.sqlite3'
Dropped database 'storage/test.sqlite3'
Created database 'storage/development.sqlite3'
Created database 'storage/test.sqlite3'
 Seed data created successfully!
➜  sti_demo git:(main) ✗ rails c
Loading development environment (Rails 8.0.3)
3.2.1 :001 > Review.all
  Review Load (2.8ms)  SELECT "reviews".* FROM "reviews" /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
 => 
[#<Review:0x000000010bf517c8
  id: 1,
  customer_id: 1,
  book_id: 1,
  content: "Excellent book!",
  state: "published",
  created_at: "2025-10-07 09:50:49.980254000 +0000",
  updated_at: "2025-10-07 09:50:49.980254000 +0000">,
 #<Review:0x0000000106e16548
  id: 2,
  customer_id: 2,
  book_id: 3,
  content: "Heart touching!",
  state: "published",
  created_at: "2025-10-07 09:50:49.983833000 +0000",
  updated_at: "2025-10-07 09:50:49.983833000 +0000">,
 #<Review:0x0000000106e162c8
  id: 3,
  customer_id: 3,
  book_id: 4,
  content: "Couldn’t put it down",
  state: "published",
  created_at: "2025-10-07 09:50:49.987379000 +0000",
  updated_at: "2025-10-07 09:50:49.987379000 +0000">,
 #<Review:0x0000000106e15b48
  id: 4,
  customer_id: 4,
  book_id: 6,
  content: "Loved the writing style",
  state: "published",
  created_at: "2025-10-07 09:50:49.990606000 +0000",
  updated_at: "2025-10-07 09:50:49.990606000 +0000">,
 #<Review:0x0000000106e158c8
  id: 5,
  customer_id: 5,
  book_id: 10,
  content: "Inspiring story!",
  state: "published",
  created_at: "2025-10-07 09:50:49.994459000 +0000",
  updated_at: "2025-10-07 09:50:49.994459000 +0000">,
 #<Review:0x0000000106e15648
  id: 6,
  customer_id: 5,
  book_id: 10,
  content: "Inspiring  story!",
  state: "published",
  created_at: "2025-10-07 09:50:49.999661000 +0000",
  updated_at: "2025-10-07 09:50:49.999661000 +0000">] 
3.2.1 :002 > Book.joins(:reviews).distinct
  Book Load (0.2ms)  SELECT DISTINCT "books".* FROM "books" INNER JOIN "reviews" ON "reviews"."book_id" = "books"."id" /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
 => 
[#<Book:0x000000010b86f810
  id: 1,
  title: "Halim",
  year_published: 1997,
  price: 0.1e4,
  out_of_print: false,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 09:50:49.832829000 +0000",
  updated_at: "2025-10-07 09:50:49.832829000 +0000">,
 #<Book:0x000000010ac59da0
  id: 3,
  title: "Peer-e-Kamil",
  year_published: 2004,
  price: 0.12e4,
  out_of_print: false,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 09:50:49.843290000 +0000",
  updated_at: "2025-10-07 09:50:49.843290000 +0000">,
 #<Book:0x000000010ac59c60
  id: 4,
  title: "Aab-e-Hayat",
  year_published: 2015,
  price: 0.14e4,
  out_of_print: false,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 09:50:49.846673000 +0000",
  updated_at: "2025-10-07 09:50:49.846673000 +0000">,
 #<Book:0x000000010ac59b20
  id: 6,
  title: "Three Daughters of Eve",
  year_published: 2017,
  price: 0.13e4,
  out_of_print: false,
  author_id: 3,
  supplier_id: 3,
  created_at: "2025-10-07 09:50:49.854299000 +0000",
  updated_at: "2025-10-07 09:50:49.854299000 +0000">,
 #<Book:0x000000010ac598a0
  id: 10,
  title: "The Island of Missing Trees",
  year_published: 2021,
  price: 0.16e4,
  out_of_print: false,
  author_id: 3,
  supplier_id: 3,
  created_at: "2025-10-07 09:50:49.872189000 +0000",
  updated_at: "2025-10-07 09:50:49.872189000 +0000">] 
3.2.1 :003 > Book.left_outer_joins(:reviews).where(reviews: { id: nil })
3.2.1 :004 > 
  Book Load (0.2ms)  SELECT "books".* FROM "books" LEFT OUTER JOIN "reviews" ON "reviews"."book_id" = "books"."id" WHERE "reviews"."id" IS NULL /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
 => 
[#<Book:0x000000010ac31058
  id: 2,
  title: "Mushaf",
  year_published: 1998,
  price: 0.5e3,
  out_of_print: true,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 09:50:49.838734000 +0000",
  updated_at: "2025-10-07 09:50:49.838734000 +0000">,
 #<Book:0x000000010ac30f18
  id: 5,
  title: "Forty Rules of Love",
  year_published: 2009,
  price: 0.15e4,
  out_of_print: false,
  author_id: 3,
  supplier_id: 3,
  created_at: "2025-10-07 09:50:49.850399000 +0000",
  updated_at: "2025-10-07 09:50:49.850399000 +0000">,
 #<Book:0x000000010ac30c98
  id: 7,
  title: "Jannat Kay Pattay",
  year_published: 2012,
  price: 0.9e3,
  out_of_print: false,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 09:50:49.860110000 +0000",
  updated_at: "2025-10-07 09:50:49.860110000 +0000">,
 #<Book:0x000000010ac30b58
  id: 8,
  title: "Namal",
  year_published: 2016,
  price: 0.17e4,
  out_of_print: false,
  author_id: 1,
  supplier_id: 2,
  created_at: "2025-10-07 09:50:49.864518000 +0000",
  updated_at: "2025-10-07 09:50:49.864518000 +0000">,
 #<Book:0x000000010ac30a18
  id: 9,
  title: "Amarbail",
  year_published: 2000,
  price: 0.8e3,
  out_of_print: true,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 09:50:49.868424000 +0000",
  updated_at: "2025-10-07 09:50:49.868424000 +0000">] 
3.2.1 :005 > Author.left_outer_joins(:books).where(books: { id: nil })
3.2.1 :006 > 
  Author Load (0.1ms)  SELECT "authors".* FROM "authors" LEFT OUTER JOIN "books" ON "books"."author_id" = "authors"."id" WHERE "books"."id" IS NULL /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
 => [] 
3.2.1 :007 > Author.left_outer_joins(:books).where(books: { id: 2 })
  Author Load (0.2ms)  SELECT "authors".* FROM "authors" LEFT OUTER JOIN "books" ON "books"."author_id" = "authors"."id" WHERE "books"."id" = 2 /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
 => 
[#<Author:0x000000010c2b9348
  id: 1,
  name: "Nimra Ahmad",
  bio: "Fantasy and fiction writer",
  created_at: "2025-10-07 09:50:49.805379000 +0000",
  updated_at: "2025-10-07 09:50:49.805379000 +0000">] 
3.2.1 :008 > 
3.2.1 :009 > 
3.2.1 :010 > 
3.2.1 :011 > 
3.2.1 :012 > 
3.2.1 :013 > 
3.2.1 :014 > Customer.where.associated(:reviews)
3.2.1 :015 > 
  Customer Load (0.1ms)  SELECT "customers".* FROM "customers" INNER JOIN "reviews" ON "reviews"."customer_id" = "customers"."id" WHERE "reviews"."id" IS NOT NULL /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
 => 
[#<Customer:0x000000010b2fa600
  id: 1,
  name: "Ali",
  email: "[FILTERED]",
  created_at: "2025-10-07 09:50:49.881770000 +0000",
  updated_at: "2025-10-07 09:50:49.881770000 +0000",
  lock_version: 0>,
 #<Customer:0x000000010c433700
  id: 2,
  name: "Sara",
  email: "[FILTERED]",
  created_at: "2025-10-07 09:50:49.887948000 +0000",
  updated_at: "2025-10-07 09:50:49.887948000 +0000",
  lock_version: 0>,
 #<Customer:0x000000010c3b8988
  id: 3,
  name: "Usman",
  email: "[FILTERED]",
  created_at: "2025-10-07 09:50:49.891756000 +0000",
  updated_at: "2025-10-07 09:50:49.891756000 +0000",
  lock_version: 0>,
 #<Customer:0x000000010c3b8848
  id: 4,
  name: "Hina",
  email: "[FILTERED]",
  created_at: "2025-10-07 09:50:49.895513000 +0000",
  updated_at: "2025-10-07 09:50:49.895513000 +0000",
  lock_version: 0>,
 #<Customer:0x000000010c3b8708
  id: 5,
  name: "Omer",
  email: "[FILTERED]",
  created_at: "2025-10-07 09:50:49.899048000 +0000",
  updated_at: "2025-10-07 09:50:49.899048000 +0000",
  lock_version: 0>,
 #<Customer:0x000000010c3b85c8
  id: 5,
  name: "Omer",
  email: "[FILTERED]",
  created_at: "2025-10-07 09:50:49.899048000 +0000",
  updated_at: "2025-10-07 09:50:49.899048000 +0000",
  lock_version: 0>] 
3.2.1 :016 > Book.left_outer_joins(:reviews).where(reviews: { id: nil })
3.2.1 :017 > 
  Book Load (0.7ms)  SELECT "books".* FROM "books" LEFT OUTER JOIN "reviews" ON "reviews"."book_id" = "books"."id" WHERE "reviews"."id" IS NULL /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
 => 
[#<Book:0x000000010ac507a0
  id: 2,
  title: "Mushaf",
  year_published: 1998,
  price: 0.5e3,
  out_of_print: true,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 09:50:49.838734000 +0000",
  updated_at: "2025-10-07 09:50:49.838734000 +0000">,
 #<Book:0x000000010ac50660
  id: 5,
  title: "Forty Rules of Love",
  year_published: 2009,
  price: 0.15e4,
  out_of_print: false,
  author_id: 3,
  supplier_id: 3,
  created_at: "2025-10-07 09:50:49.850399000 +0000",
  updated_at: "2025-10-07 09:50:49.850399000 +0000">,
 #<Book:0x000000010ac50520
  id: 7,
  title: "Jannat Kay Pattay",
  year_published: 2012,
  price: 0.9e3,
  out_of_print: false,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 09:50:49.860110000 +0000",
  updated_at: "2025-10-07 09:50:49.860110000 +0000">,
 #<Book:0x000000010ac503e0
  id: 8,
  title: "Namal",
  year_published: 2016,
  price: 0.17e4,
  out_of_print: false,
  author_id: 1,
  supplier_id: 2,
  created_at: "2025-10-07 09:50:49.864518000 +0000",
  updated_at: "2025-10-07 09:50:49.864518000 +0000">,
 #<Book:0x000000010ac502a0
  id: 9,
  title: "Amarbail",
  year_published: 2000,
  price: 0.8e3,
  out_of_print: true,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 09:50:49.868424000 +0000",
  updated_at: "2025-10-07 09:50:49.868424000 +0000">] 
3.2.1 :018 > Book.left_outer_joins(:reviews)
  Book Load (0.2ms)  SELECT "books".* FROM "books" LEFT OUTER JOIN "reviews" ON "reviews"."book_id" = "books"."id" /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
 => 
[#<Book:0x000000010c3bdfc8
  id: 1,
  title: "Halim",
  year_published: 1997,
  price: 0.1e4,
  out_of_print: false,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 09:50:49.832829000 +0000",
  updated_at: "2025-10-07 09:50:49.832829000 +0000">,
 #<Book:0x000000010c3bde88
  id: 2,
  title: "Mushaf",
  year_published: 1998,
  price: 0.5e3,
  out_of_print: true,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 09:50:49.838734000 +0000",
  updated_at: "2025-10-07 09:50:49.838734000 +0000">,
 #<Book:0x000000010c3bdd48
  id: 3,
  title: "Peer-e-Kamil",
  year_published: 2004,
  price: 0.12e4,
  out_of_print: false,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 09:50:49.843290000 +0000",
  updated_at: "2025-10-07 09:50:49.843290000 +0000">,
 #<Book:0x000000010c3bdc08
  id: 4,
  title: "Aab-e-Hayat",
  year_published: 2015,
  price: 0.14e4,
  out_of_print: false,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 09:50:49.846673000 +0000",
  updated_at: "2025-10-07 09:50:49.846673000 +0000">,
 #<Book:0x000000010c3bdac8
  id: 5,
  title: "Forty Rules of Love",
  year_published: 2009,
  price: 0.15e4,
  out_of_print: false,
  author_id: 3,
  supplier_id: 3,
  created_at: "2025-10-07 09:50:49.850399000 +0000",
  updated_at: "2025-10-07 09:50:49.850399000 +0000">,
 #<Book:0x000000010c3bd988
  id: 6,
  title: "Three Daughters of Eve",
  year_published: 2017,
  price: 0.13e4,
  out_of_print: false,
  author_id: 3,
  supplier_id: 3,
  created_at: "2025-10-07 09:50:49.854299000 +0000",
  updated_at: "2025-10-07 09:50:49.854299000 +0000">,
 #<Book:0x000000010c3bd848
  id: 7,
  title: "Jannat Kay Pattay",
  year_published: 2012,
  price: 0.9e3,
  out_of_print: false,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 09:50:49.860110000 +0000",
  updated_at: "2025-10-07 09:50:49.860110000 +0000">,
 #<Book:0x000000010c3bd708
  id: 8,
  title: "Namal",
  year_published: 2016,
  price: 0.17e4,
  out_of_print: false,
  author_id: 1,
  supplier_id: 2,
  created_at: "2025-10-07 09:50:49.864518000 +0000",
  updated_at: "2025-10-07 09:50:49.864518000 +0000">,
 #<Book:0x000000010c3bd5c8
  id: 9,
  title: "Amarbail",
  year_published: 2000,
  price: 0.8e3,
  out_of_print: true,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 09:50:49.868424000 +0000",
  updated_at: "2025-10-07 09:50:49.868424000 +0000">,
 #<Book:0x000000010c3bd488
  id: 10,
  title: "The Island of Missing Trees",
  year_published: 2021,
  price: 0.16e4,
  out_of_print: false,
  author_id: 3,
  supplier_id: 3,
  created_at: "2025-10-07 09:50:49.872189000 +0000",
  updated_at: "2025-10-07 09:50:49.872189000 +0000">,
 "..."] 
3.2.1 :019 > Book.left_outer_joins(:reviews).where(reviews: { id: nil })
  Book Load (0.3ms)  SELECT "books".* FROM "books" LEFT OUTER JOIN "reviews" ON "reviews"."book_id" = "books"."id" WHERE "reviews"."id" IS NULL /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
 => 
[#<Book:0x000000010c3b4d88
  id: 2,
  title: "Mushaf",
  year_published: 1998,
  price: 0.5e3,
  out_of_print: true,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 09:50:49.838734000 +0000",
  updated_at: "2025-10-07 09:50:49.838734000 +0000">,
 #<Book:0x000000010c3b4c48
  id: 5,
  title: "Forty Rules of Love",
  year_published: 2009,
  price: 0.15e4,
  out_of_print: false,
  author_id: 3,
  supplier_id: 3,
  created_at: "2025-10-07 09:50:49.850399000 +0000",
  updated_at: "2025-10-07 09:50:49.850399000 +0000">,
 #<Book:0x000000010c3b4b08
  id: 7,
  title: "Jannat Kay Pattay",
  year_published: 2012,
  price: 0.9e3,
  out_of_print: false,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 09:50:49.860110000 +0000",
  updated_at: "2025-10-07 09:50:49.860110000 +0000">,
 #<Book:0x000000010c3b49c8
  id: 8,
  title: "Namal",
  year_published: 2016,
  price: 0.17e4,
  out_of_print: false,
  author_id: 1,
  supplier_id: 2,
  created_at: "2025-10-07 09:50:49.864518000 +0000",
  updated_at: "2025-10-07 09:50:49.864518000 +0000">,
 #<Book:0x000000010c3b4888
  id: 9,
  title: "Amarbail",
  year_published: 2000,
  price: 0.8e3,
  out_of_print: true,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 09:50:49.868424000 +0000",
  updated_at: "2025-10-07 09:50:49.868424000 +0000">] 
3.2.1 :020 > 
3.2.1 :021 > 
3.2.1 :022 > 
3.2.1 :023 > 
3.2.1 :024 > 
3.2.1 :025 > 
3.2.1 :026 > 
3.2.1 :027 > 
3.2.1 :028 > 
3.2.1 :029 > books = Book.limit(10)
3.2.1 :030 > 
3.2.1 :031 > books.each do |book|
3.2.1 :032 >   puts book.author.last_name
3.2.1 :033 > end
3.2.1 :034 > 
  Book Load (0.2ms)  SELECT "books".* FROM "books" LIMIT 10 /*application='StiDemo'*/
  Author Load (0.1ms)  SELECT "authors".* FROM "authors" WHERE "authors"."id" = 1 LIMIT 1 /*application='StiDemo'*/
(sti-demo):32:in `block in <main>': undefined method `last_name' for #<Author id: 1, name: "Nimra Ahmad", bio: "Fantasy and fiction writer", created_at: "2025-10-07 09:50:49.805379000 +0000", updated_at: "2025-10-07 09:50:49.805379000 +0000"> (NoMethodError)
	from (sti-demo):31:in `<main>'
3.2.1 :035 > books = Book.limit(10)
3.2.1 :036 > 
3.2.1 :037 > books.each do |book|
3.2.1 :038 >   puts book.author.name
3.2.1 :039 > end
  Book Load (0.3ms)  SELECT "books".* FROM "books" LIMIT 10 /*application='StiDemo'*/
  Author Load (0.2ms)  SELECT "authors".* FROM "authors" WHERE "authors"."id" = 1 LIMIT 1 /*application='StiDemo'*/
Nimra Ahmad
  Author Load (0.1ms)  SELECT "authors".* FROM "authors" WHERE "authors"."id" = 1 LIMIT 1 /*application='StiDemo'*/
Nimra Ahmad
  Author Load (0.1ms)  SELECT "authors".* FROM "authors" WHERE "authors"."id" = 2 LIMIT 1 /*application='StiDemo'*/
Umera Ahmed
  Author Load (0.1ms)  SELECT "authors".* FROM "authors" WHERE "authors"."id" = 2 LIMIT 1 /*application='StiDemo'*/
Umera Ahmed
  Author Load (0.1ms)  SELECT "authors".* FROM "authors" WHERE "authors"."id" = 3 LIMIT 1 /*application='StiDemo'*/
Elif Shafak
  Author Load (0.1ms)  SELECT "authors".* FROM "authors" WHERE "authors"."id" = 3 LIMIT 1 /*application='StiDemo'*/
Elif Shafak
  Author Load (0.1ms)  SELECT "authors".* FROM "authors" WHERE "authors"."id" = 1 LIMIT 1 /*application='StiDemo'*/
Nimra Ahmad
  Author Load (0.1ms)  SELECT "authors".* FROM "authors" WHERE "authors"."id" = 1 LIMIT 1 /*application='StiDemo'*/
Nimra Ahmad
  Author Load (0.1ms)  SELECT "authors".* FROM "authors" WHERE "authors"."id" = 2 LIMIT 1 /*application='StiDemo'*/
Umera Ahmed
  Author Load (0.2ms)  SELECT "authors".* FROM "authors" WHERE "authors"."id" = 3 LIMIT 1 /*application='StiDemo'*/
Elif Shafak
 => 
[#<Book:0x000000010c532f98
  id: 1,
  title: "Halim",
  year_published: 1997,
  price: 0.1e4,
  out_of_print: false,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 09:50:49.832829000 +0000",
  updated_at: "2025-10-07 09:50:49.832829000 +0000">,
 #<Book:0x000000010c532e58
  id: 2,
  title: "Mushaf",
  year_published: 1998,
  price: 0.5e3,
  out_of_print: true,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 09:50:49.838734000 +0000",
  updated_at: "2025-10-07 09:50:49.838734000 +0000">,
 #<Book:0x000000010c532d18
  id: 3,
  title: "Peer-e-Kamil",
  year_published: 2004,
  price: 0.12e4,
  out_of_print: false,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 09:50:49.843290000 +0000",
  updated_at: "2025-10-07 09:50:49.843290000 +0000">,
 #<Book:0x000000010c532bd8
  id: 4,
  title: "Aab-e-Hayat",
  year_published: 2015,
  price: 0.14e4,
  out_of_print: false,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 09:50:49.846673000 +0000",
  updated_at: "2025-10-07 09:50:49.846673000 +0000">,
 #<Book:0x000000010c532a98
  id: 5,
  title: "Forty Rules of Love",
  year_published: 2009,
  price: 0.15e4,
  out_of_print: false,
  author_id: 3,
  supplier_id: 3,
  created_at: "2025-10-07 09:50:49.850399000 +0000",
  updated_at: "2025-10-07 09:50:49.850399000 +0000">,
 #<Book:0x000000010c532958
  id: 6,
  title: "Three Daughters of Eve",
  year_published: 2017,
  price: 0.13e4,
  out_of_print: false,
  author_id: 3,
  supplier_id: 3,
  created_at: "2025-10-07 09:50:49.854299000 +0000",
  updated_at: "2025-10-07 09:50:49.854299000 +0000">,
 #<Book:0x000000010c532818
  id: 7,
  title: "Jannat Kay Pattay",
  year_published: 2012,
  price: 0.9e3,
  out_of_print: false,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 09:50:49.860110000 +0000",
  updated_at: "2025-10-07 09:50:49.860110000 +0000">,
 #<Book:0x000000010c5326d8
  id: 8,
  title: "Namal",
  year_published: 2016,
  price: 0.17e4,
  out_of_print: false,
  author_id: 1,
  supplier_id: 2,
  created_at: "2025-10-07 09:50:49.864518000 +0000",
  updated_at: "2025-10-07 09:50:49.864518000 +0000">,
 #<Book:0x000000010c532598
  id: 9,
  title: "Amarbail",
  year_published: 2000,
  price: 0.8e3,
  out_of_print: true,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 09:50:49.868424000 +0000",
  updated_at: "2025-10-07 09:50:49.868424000 +0000">,
 #<Book:0x000000010c532458
  id: 10,
  title: "The Island of Missing Trees",
  year_published: 2021,
  price: 0.16e4,
  out_of_print: false,
  author_id: 3,
  supplier_id: 3,
  created_at: "2025-10-07 09:50:49.872189000 +0000",
  updated_at: "2025-10-07 09:50:49.872189000 +0000">] 
3.2.1 :040 > 
3.2.1 :041 > 
3.2.1 :042 > books = Book.includes(:author).limit(10)
3.2.1 :043 > 
3.2.1 :044 > books.each do |book|
3.2.1 :045 >   puts book.author.name
3.2.1 :046 > end
3.2.1 :047 > 
  Book Load (0.3ms)  SELECT "books".* FROM "books" LIMIT 10 /*application='StiDemo'*/
  Author Load (0.2ms)  SELECT "authors".* FROM "authors" WHERE "authors"."id" IN (1, 2, 3) /*application='StiDemo'*/
Nimra Ahmad
Nimra Ahmad
Umera Ahmed
Umera Ahmed
Elif Shafak
Elif Shafak
Nimra Ahmad
Nimra Ahmad
Umera Ahmed
Elif Shafak
 => 
[#<Book:0x000000010c535b58
  id: 1,
  title: "Halim",
  year_published: 1997,
  price: 0.1e4,
  out_of_print: false,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 09:50:49.832829000 +0000",
  updated_at: "2025-10-07 09:50:49.832829000 +0000">,
 #<Book:0x000000010c535a18
  id: 2,
  title: "Mushaf",
  year_published: 1998,
  price: 0.5e3,
  out_of_print: true,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 09:50:49.838734000 +0000",
  updated_at: "2025-10-07 09:50:49.838734000 +0000">,
 #<Book:0x000000010c5358d8
  id: 3,
  title: "Peer-e-Kamil",
  year_published: 2004,
  price: 0.12e4,
  out_of_print: false,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 09:50:49.843290000 +0000",
  updated_at: "2025-10-07 09:50:49.843290000 +0000">,
 #<Book:0x000000010c535798
  id: 4,
  title: "Aab-e-Hayat",
  year_published: 2015,
  price: 0.14e4,
  out_of_print: false,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 09:50:49.846673000 +0000",
  updated_at: "2025-10-07 09:50:49.846673000 +0000">,
 #<Book:0x000000010c535658
  id: 5,
  title: "Forty Rules of Love",
  year_published: 2009,
  price: 0.15e4,
  out_of_print: false,
  author_id: 3,
  supplier_id: 3,
  created_at: "2025-10-07 09:50:49.850399000 +0000",
  updated_at: "2025-10-07 09:50:49.850399000 +0000">,
 #<Book:0x000000010c535518
  id: 6,
  title: "Three Daughters of Eve",
  year_published: 2017,
  price: 0.13e4,
  out_of_print: false,
  author_id: 3,
  supplier_id: 3,
  created_at: "2025-10-07 09:50:49.854299000 +0000",
  updated_at: "2025-10-07 09:50:49.854299000 +0000">,
 #<Book:0x000000010c5353d8
  id: 7,
  title: "Jannat Kay Pattay",
  year_published: 2012,
3.2.1 :048 > books = Book.preload(:author).limit(10)
3.2.1 :049 > 
3.2.1 :050 > books.each do |book|
3.2.1 :051 >   puts book.author.name
3.2.1 :052 > end
3.2.1 :053 > 
  Book Load (0.3ms)  SELECT "books".* FROM "books" LIMIT 10 /*application='StiDemo'*/
  Author Load (0.3ms)  SELECT "authors".* FROM "authors" WHERE "authors"."id" IN (1, 2, 3) /*application='StiDemo'*/
Nimra Ahmad
Nimra Ahmad
Umera Ahmed
Umera Ahmed
Elif Shafak
Elif Shafak
Nimra Ahmad
Nimra Ahmad
Umera Ahmed
Elif Shafak
 => 
[#<Book:0x000000010c3b5788
  id: 1,
  title: "Halim",
  year_published: 1997,
  price: 0.1e4,
  out_of_print: false,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 09:50:49.832829000 +0000",
  updated_at: "2025-10-07 09:50:49.832829000 +0000">,
 #<Book:0x000000010c3b5648
  id: 2,
  title: "Mushaf",
  year_published: 1998,
  price: 0.5e3,
  out_of_print: true,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 09:50:49.838734000 +0000",
  updated_at: "2025-10-07 09:50:49.838734000 +0000">,
 #<Book:0x000000010c3b5508
  id: 3,
  title: "Peer-e-Kamil",
  year_published: 2004,
  price: 0.12e4,
  out_of_print: false,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 09:50:49.843290000 +0000",
  updated_at: "2025-10-07 09:50:49.843290000 +0000">,
 #<Book:0x000000010c3b53c8
  id: 4,
  title: "Aab-e-Hayat",
  year_published: 2015,
  price: 0.14e4,
  out_of_print: false,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 09:50:49.846673000 +0000",
  updated_at: "2025-10-07 09:50:49.846673000 +0000">,
 #<Book:0x000000010c3b5288
  id: 5,
  title: "Forty Rules of Love",
  year_published: 2009,
  price: 0.15e4,
  out_of_print: false,
  author_id: 3,
  supplier_id: 3,
  created_at: "2025-10-07 09:50:49.850399000 +0000",
  updated_at: "2025-10-07 09:50:49.850399000 +0000">,
 #<Book:0x000000010c3b5148
  id: 6,
  title: "Three Daughters of Eve",
  year_published: 2017,
  price: 0.13e4,
  out_of_print: false,
  author_id: 3,
  supplier_id: 3,
  created_at: "2025-10-07 09:50:49.854299000 +0000",
  updated_at: "2025-10-07 09:50:49.854299000 +0000">,
 #<Book:0x000000010c3b5008
  id: 7,
  title: "Jannat Kay Pattay",
  year_published: 2012,
  price: 0.9e3,
  out_of_print: false,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 09:50:49.860110000 +0000",
  updated_at: "2025-10-07 09:50:49.860110000 +0000">,
 #<Book:0x000000010c3b4ec8
  id: 8,
  title: "Namal",
  year_published: 2016,
  price: 0.17e4,
  out_of_print: false,
  author_id: 1,
  supplier_id: 2,
  created_at: "2025-10-07 09:50:49.864518000 +0000",
  updated_at: "2025-10-07 09:50:49.864518000 +0000">,
 #<Book:0x000000010c3b4d88
  id: 9,
  title: "Amarbail",
  year_published: 2000,
  price: 0.8e3,
  out_of_print: true,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 09:50:49.868424000 +0000",
  updated_at: "2025-10-07 09:50:49.868424000 +0000">,
 #<Book:0x000000010c3b4c48
  id: 10,
  title: "The Island of Missing Trees",
  year_published: 2021,
  price: 0.16e4,
  out_of_print: false,
  author_id: 3,
  supplier_id: 3,
  created_at: "2025-10-07 09:50:49.872189000 +0000",
  updated_at: "2025-10-07 09:50:49.872189000 +0000">] 
3.2.1 :054 > books = Book.eager_load(:author).limit(10)
3.2.1 :055 > 
3.2.1 :056 > books.each do |book|
3.2.1 :057 >   puts book.author.name
3.2.1 :058 > end
3.2.1 :059 > 
  SQL (0.3ms)  SELECT "books"."id" AS t0_r0, "books"."title" AS t0_r1, "books"."year_published" AS t0_r2, "books"."price" AS t0_r3, "books"."out_of_print" AS t0_r4, "books"."author_id" AS t0_r5, "books"."supplier_id" AS t0_r6, "books"."created_at" AS t0_r7, "books"."updated_at" AS t0_r8, "authors"."id" AS t1_r0, "authors"."name" AS t1_r1, "authors"."bio" AS t1_r2, "authors"."created_at" AS t1_r3, "authors"."updated_at" AS t1_r4 FROM "books" LEFT OUTER JOIN "authors" ON "authors"."id" = "books"."author_id" LIMIT 10 /*application='StiDemo'*/
Nimra Ahmad
Nimra Ahmad
Umera Ahmed
Umera Ahmed
Elif Shafak
Elif Shafak
Nimra Ahmad
Nimra Ahmad
Umera Ahmed
Elif Shafak
 => 
[#<Book:0x000000010c53fc98
  id: 1,
  title: "Halim",
  year_published: 1997,
  price: 0.1e4,
  out_of_print: false,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 09:50:49.832829000 +0000",
  updated_at: "2025-10-07 09:50:49.832829000 +0000">,
 #<Book:0x000000010c53fa18
  id: 2,
  title: "Mushaf",
  year_published: 1998,
  price: 0.5e3,
  out_of_print: true,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 09:50:49.838734000 +0000",
  updated_at: "2025-10-07 09:50:49.838734000 +0000">,
 #<Book:0x000000010c53f8d8
  id: 3,
  title: "Peer-e-Kamil",
  year_published: 2004,
  price: 0.12e4,
  out_of_print: false,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 09:50:49.843290000 +0000",
  updated_at: "2025-10-07 09:50:49.843290000 +0000">,
 #<Book:0x000000010c53f658
  id: 4,
  title: "Aab-e-Hayat",
  year_published: 2015,
  price: 0.14e4,
  out_of_print: false,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 09:50:49.846673000 +0000",
  updated_at: "2025-10-07 09:50:49.846673000 +0000">,
 #<Book:0x000000010c53f518
  id: 5,
  title: "Forty Rules of Love",
  year_published: 2009,
  price: 0.15e4,
  out_of_print: false,
  author_id: 3,
  supplier_id: 3,
  created_at: "2025-10-07 09:50:49.850399000 +0000",
  updated_at: "2025-10-07 09:50:49.850399000 +0000">,
3.2.1 :060 > books = Book.includes(:author).where("authors.name LIKE ?", "Nimra%")
3.2.1 :061 > 
  Book Load (6.3ms)  SELECT "books".* FROM "books" WHERE (authors.name LIKE 'Nimra%') /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
An error occurred when inspecting the object: #<ActiveRecord::StatementInvalid:"SQLite3::SQLException: no such column: authors.name:\nSELECT \"books\".* FROM \"books\" WHERE (authors.name LIKE 'Nimra%') /* loading for pp */ LIMIT 11 /*application='StiDemo'*/\n                                     ^">
Result of Kernel#inspect: #<Book::ActiveRecord_Relation:0x000000010c3fed98 @model=Book(id: integer, title: string, year_published: integer, price: decimal, out_of_print: boolean, author_id: integer, supplier_id: integer, created_at: datetime, updated_at: datetime), @table=#<Arel::Table:0x000000010bff1048 @name="books", @klass=Book(id: integer, title: string, year_published: integer, price: decimal, out_of_print: boolean, author_id: integer, supplier_id: integer, created_at: datetime, updated_at: datetime), @type_caster=#<ActiveRecord::TypeCaster::Map:0x000000010b723e20 @klass=Book(id: integer, title: string, year_published: integer, price: decimal, out_of_print: boolean, author_id: integer, supplier_id: integer, created_at: datetime, updated_at: datetime)>, @table_alias=nil>, @values={:includes=>[:author], :where=>#<ActiveRecord::Relation::WhereClause:0x000000010bdb1fa8 @predicates=[#<Arel::Nodes::BoundSqlLiteral "(authors.name LIKE ?)" ["Nimra%"]>]>}, @loaded=nil, @predicate_builder=#<ActiveRecord::PredicateBuilder:0x000000010b723bf0 @table=#<ActiveRecord::TableMetadata:0x000000010bff0ff8 @klass=Book(id: integer, title: string, year_published: integer, price: decimal, out_of_print: boolean, author_id: integer, supplier_id: integer, created_at: datetime, updated_at: datetime), @arel_table=#<Arel::Table:0x000000010bff1048 @name="books", @klass=Book(id: integer, title: string, year_published: integer, price: decimal, out_of_print: boolean, author_id: integer, supplier_id: integer, created_at: datetime, updated_at: datetime), @type_caster=#<ActiveRecord::TypeCaster::Map:0x000000010b723e20 @klass=Book(id: integer, title: string, year_published: integer, price: decimal, out_of_print: boolean, author_id: integer, supplier_id: integer, created_at: datetime, updated_at: datetime)>, @table_alias=nil>, @reflection=nil>, @handlers=[[Set, #<ActiveRecord::PredicateBuilder::ArrayHandler:0x000000010b723678 @predicate_builder=#<ActiveRecord::PredicateBuilder:0x000000010b723bf0 ...>>], [Array, #<ActiveRecord::PredicateBuilder::ArrayHandler:0x000000010b723718 @predicate_builder=#<ActiveRecord::PredicateBuilder:0x000000010b723bf0 ...>>], [ActiveRecord::Relation, #<ActiveRecord::PredicateBuilder::RelationHandler:0x000000010b723808>], [Range, #<ActiveRecord::PredicateBuilder::RangeHandler:0x000000010b7238f8 @predicate_builder=#<ActiveRecord::PredicateBuilder:0x000000010b723bf0 ...>>], [BasicObject, #<ActiveRecord::PredicateBuilder::BasicObjectHandler:0x000000010b723b50 @predicate_builder=#<ActiveRecord::PredicateBuilder:0x000000010b723bf0 ...>>]]>, @delegate_to_model=false, @future_result=nil, @records=nil, @async=false, @none=false, @should_eager_load=nil, @arel=nil, @to_sql=nil, @take=nil, @offsets=nil, @cache_keys=nil, @cache_versions=nil>
 =>  
3.2.1 :062 > quit
➜  sti_demo git:(main) ✗ rails c
Loading development environment (Rails 8.0.3)
3.2.1 :001 > books = Book.includes(:author).where("authors.name LIKE ?", "Nimra%")
  Book Load (3.9ms)  SELECT "books".* FROM "books" WHERE (authors.name LIKE 'Nimra%') /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
An error occurred when inspecting the object: #<ActiveRecord::StatementInvalid:"SQLite3::SQLException: no such column: authors.name:\nSELECT \"books\".* FROM \"books\" WHERE (authors.name LIKE 'Nimra%') /* loading for pp */ LIMIT 11 /*application='StiDemo'*/\n                                     ^">
Result of Kernel#inspect: #<Book::ActiveRecord_Relation:0x0000000110cccdb8 @model=Book(id: integer, title: string, year_published: integer, price: decimal, out_of_print: boolean, author_id: integer, supplier_id: integer, created_at: datetime, updated_at: datetime), @table=#<Arel::Table:0x0000000110c44c60 @name="books", @klass=Book(id: integer, title: string, year_published: integer, price: decimal, out_of_print: boolean, author_id: integer, supplier_id: integer, created_at: datetime, updated_at: datetime), @type_caster=#<ActiveRecord::TypeCaster::Map:0x0000000110ca7b30 @klass=Book(id: integer, title: string, year_published: integer, price: decimal, out_of_print: boolean, author_id: integer, supplier_id: integer, created_at: datetime, updated_at: datetime)>, @table_alias=nil>, @values={:includes=>[:author], :where=>#<ActiveRecord::Relation::WhereClause:0x0000000110ceffc0 @predicates=[#<Arel::Nodes::BoundSqlLiteral "(authors.name LIKE ?)" ["Nimra%"]>]>}, @loaded=nil, @predicate_builder=#<ActiveRecord::PredicateBuilder:0x0000000110ca1780 @table=#<ActiveRecord::TableMetadata:0x0000000110c43310 @klass=Book(id: integer, title: string, year_published: integer, price: decimal, out_of_print: boolean, author_id: integer, supplier_id: integer, created_at: datetime, updated_at: datetime), @arel_table=#<Arel::Table:0x0000000110c44c60 @name="books", @klass=Book(id: integer, title: string, year_published: integer, price: decimal, out_of_print: boolean, author_id: integer, supplier_id: integer, created_at: datetime, updated_at: datetime), @type_caster=#<ActiveRecord::TypeCaster::Map:0x0000000110ca7b30 @klass=Book(id: integer, title: string, year_published: integer, price: decimal, out_of_print: boolean, author_id: integer, supplier_id: integer, created_at: datetime, updated_at: datetime)>, @table_alias=nil>, @reflection=nil>, @handlers=[[Set, #<ActiveRecord::PredicateBuilder::ArrayHandler:0x0000000110ca12d0 @predicate_builder=#<ActiveRecord::PredicateBuilder:0x0000000110ca1780 ...>>], [Array, #<ActiveRecord::PredicateBuilder::ArrayHandler:0x0000000110ca1398 @predicate_builder=#<ActiveRecord::PredicateBuilder:0x0000000110ca1780 ...>>], [ActiveRecord::Relation, #<ActiveRecord::PredicateBuilder::RelationHandler:0x0000000110ca1488>], [Range, #<ActiveRecord::PredicateBuilder::RangeHandler:0x0000000110ca1578 @predicate_builder=#<ActiveRecord::PredicateBuilder:0x0000000110ca1780 ...>>], [BasicObject, #<ActiveRecord::PredicateBuilder::BasicObjectHandler:0x0000000110ca1690 @predicate_builder=#<ActiveRecord::PredicateBuilder:0x0000000110ca1780 ...>>]]>, @delegate_to_model=false, @future_result=nil, @records=nil, @async=false, @none=false, @should_eager_load=nil, @arel=nil, @to_sql=nil, @take=nil, @offsets=nil, @cache_keys=nil, @cache_versions=nil>
 =>  
3.2.1 :002 > books = Book.eager_load(:author).where("authors.name LIKE ?", "Nimra%")
  SQL (0.4ms)  SELECT "books"."id" AS t0_r0, "books"."title" AS t0_r1, "books"."year_published" AS t0_r2, "books"."price" AS t0_r3, "books"."out_of_print" AS t0_r4, "books"."author_id" AS t0_r5, "books"."supplier_id" AS t0_r6, "books"."created_at" AS t0_r7, "books"."updated_at" AS t0_r8, "authors"."id" AS t1_r0, "authors"."name" AS t1_r1, "authors"."bio" AS t1_r2, "authors"."created_at" AS t1_r3, "authors"."updated_at" AS t1_r4 FROM "books" LEFT OUTER JOIN "authors" ON "authors"."id" = "books"."author_id" WHERE (authors.name LIKE 'Nimra%') /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
 => 
[#<Book:0x0000000111020e88
... 
3.2.1 :003 > 
3.2.1 :004 > 
3.2.1 :005 > 
3.2.1 :006 > 
3.2.1 :007 > books = Book.includes(:author).where(authors: { name: "Nimra Ahmad" })
3.2.1 :008 > 
  SQL (2.4ms)  SELECT "books"."id" AS t0_r0, "books"."title" AS t0_r1, "books"."year_published" AS t0_r2, "books"."price" AS t0_r3, "books"."out_of_print" AS t0_r4, "books"."author_id" AS t0_r5, "books"."supplier_id" AS t0_r6, "books"."created_at" AS t0_r7, "books"."updated_at" AS t0_r8, "authors"."id" AS t1_r0, "authors"."name" AS t1_r1, "authors"."bio" AS t1_r2, "authors"."created_at" AS t1_r3, "authors"."updated_at" AS t1_r4 FROM "books" LEFT OUTER JOIN "authors" ON "authors"."id" = "books"."author_id" WHERE "authors"."name" = 'Nimra Ahmad' /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
 => 
[#<Book:0x0000000110f253d0
... 
3.2.1 :009 > books.title
  SQL (0.3ms)  SELECT "books"."id" AS t0_r0, "books"."title" AS t0_r1, "books"."year_published" AS t0_r2, "books"."price" AS t0_r3, "books"."out_of_print" AS t0_r4, "books"."author_id" AS t0_r5, "books"."supplier_id" AS t0_r6, "books"."created_at" AS t0_r7, "books"."updated_at" AS t0_r8, "authors"."id" AS t1_r0, "authors"."name" AS t1_r1, "authors"."bio" AS t1_r2, "authors"."created_at" AS t1_r3, "authors"."updated_at" AS t1_r4 FROM "books" LEFT OUTER JOIN "authors" ON "authors"."id" = "books"."author_id" WHERE "authors"."name" = 'Nimra Ahmad' /* loading for inspect */ LIMIT 11 /*application='StiDemo'*/
  SQL (0.1ms)  SELECT "books"."id" AS t0_r0, "books"."title" AS t0_r1, "books"."year_published" AS t0_r2, "books"."price" AS t0_r3, "books"."out_of_print" AS t0_r4, "books"."author_id" AS t0_r5, "books"."supplier_id" AS t0_r6, "books"."created_at" AS t0_r7, "books"."updated_at" AS t0_r8, "authors"."id" AS t1_r0, "authors"."name" AS t1_r1, "authors"."bio" AS t1_r2, "authors"."created_at" AS t1_r3, "authors"."updated_at" AS t1_r4 FROM "books" LEFT OUTER JOIN "authors" ON "authors"."id" = "books"."author_id" WHERE "authors"."name" = 'Nimra Ahmad' /* loading for inspect */ LIMIT 11 /*application='StiDemo'*/
(sti-demo):9:in `<main>': undefined method `title' for #<ActiveRecord::Relation [#<Book id: 1, title: "Halim", year_published: 1997, price: 0.1e4, out_of_print: false, author_id: 1, supplier_id: 1, created_at: "2025-10-07 09:50:49.832829000 +0000", updated_at: "2025-10-07 09:50:49.832829000 +0000">, #<Book id: 2, title: "Mushaf", year_published: 1998, price: 0.5e3, out_of_print: true, author_id: 1, supplier_id: 1, created_at: "2025-10-07 09:50:49.838734000 +0000", updated_at: "2025-10-07 09:50:49.838734000 +0000">, #<Book id: 7, title: "Jannat Kay Pattay", year_published: 2012, price: 0.9e3, out_of_print: false, author_id: 1, supplier_id: 1, created_at: "2025-10-07 09:50:49.860110000 +0000", updated_at: "2025-10-07 09:50:49.860110000 +0000">, #<Book id: 8, title: "Namal", year_published: 2016, price: 0.17e4, out_of_print: false, author_id: 1, supplier_id: 2, created_at: "2025-10-07 09:50:49.864518000 +0000", updated_at: "2025-10-07 09:50:49.864518000 +0000">]> (NoMethodError)
3.2.1 :010 > books.id
  SQL (0.2ms)  SELECT "books"."id" AS t0_r0, "books"."title" AS t0_r1, "books"."year_published" AS t0_r2, "books"."price" AS t0_r3, "books"."out_of_print" AS t0_r4, "books"."author_id" AS t0_r5, "books"."supplier_id" AS t0_r6, "books"."created_at" AS t0_r7, "books"."updated_at" AS t0_r8, "authors"."id" AS t1_r0, "authors"."name" AS t1_r1, "authors"."bio" AS t1_r2, "authors"."created_at" AS t1_r3, "authors"."updated_at" AS t1_r4 FROM "books" LEFT OUTER JOIN "authors" ON "authors"."id" = "books"."author_id" WHERE "authors"."name" = 'Nimra Ahmad' /* loading for inspect */ LIMIT 11 /*application='StiDemo'*/
  SQL (0.3ms)  SELECT "books"."id" AS t0_r0, "books"."title" AS t0_r1, "books"."year_published" AS t0_r2, "books"."price" AS t0_r3, "books"."out_of_print" AS t0_r4, "books"."author_id" AS t0_r5, "books"."supplier_id" AS t0_r6, "books"."created_at" AS t0_r7, "books"."updated_at" AS t0_r8, "authors"."id" AS t1_r0, "authors"."name" AS t1_r1, "authors"."bio" AS t1_r2, "authors"."created_at" AS t1_r3, "authors"."updated_at" AS t1_r4 FROM "books" LEFT OUTER JOIN "authors" ON "authors"."id" = "books"."author_id" WHERE "authors"."name" = 'Nimra Ahmad' /* loading for inspect */ LIMIT 11 /*application='StiDemo'*/
(sti-demo):10:in `<main>': undefined method `id' for #<ActiveRecord::Relation [#<Book id: 1, title: "Halim", year_published: 1997, price: 0.1e4, out_of_print: false, author_id: 1, supplier_id: 1, created_at: "2025-10-07 09:50:49.832829000 +0000", updated_at: "2025-10-07 09:50:49.832829000 +0000">, #<Book id: 2, title: "Mushaf", year_published: 1998, price: 0.5e3, out_of_print: true, author_id: 1, supplier_id: 1, created_at: "2025-10-07 09:50:49.838734000 +0000", updated_at: "2025-10-07 09:50:49.838734000 +0000">, #<Book id: 7, title: "Jannat Kay Pattay", year_published: 2012, price: 0.9e3, out_of_print: false, author_id: 1, supplier_id: 1, created_at: "2025-10-07 09:50:49.860110000 +0000", updated_at: "2025-10-07 09:50:49.860110000 +0000">, #<Book id: 8, title: "Namal", year_published: 2016, price: 0.17e4, out_of_print: false, author_id: 1, supplier_id: 2, created_at: "2025-10-07 09:50:49.864518000 +0000", updated_at: "2025-10-07 09:50:49.864518000 +0000">]> (NoMethodError)
Did you mean?  ids
3.2.1 :011 > books.author
  SQL (0.2ms)  SELECT "books"."id" AS t0_r0, "books"."title" AS t0_r1, "books"."year_published" AS t0_r2, "books"."price" AS t0_r3, "books"."out_of_print" AS t0_r4, "books"."author_id" AS t0_r5, "books"."supplier_id" AS t0_r6, "books"."created_at" AS t0_r7, "books"."updated_at" AS t0_r8, "authors"."id" AS t1_r0, "authors"."name" AS t1_r1, "authors"."bio" AS t1_r2, "authors"."created_at" AS t1_r3, "authors"."updated_at" AS t1_r4 FROM "books" LEFT OUTER JOIN "authors" ON "authors"."id" = "books"."author_id" WHERE "authors"."name" = 'Nimra Ahmad' /* loading for inspect */ LIMIT 11 /*application='StiDemo'*/
  SQL (0.1ms)  SELECT "books"."id" AS t0_r0, "books"."title" AS t0_r1, "books"."year_published" AS t0_r2, "books"."price" AS t0_r3, "books"."out_of_print" AS t0_r4, "books"."author_id" AS t0_r5, "books"."supplier_id" AS t0_r6, "books"."created_at" AS t0_r7, "books"."updated_at" AS t0_r8, "authors"."id" AS t1_r0, "authors"."name" AS t1_r1, "authors"."bio" AS t1_r2, "authors"."created_at" AS t1_r3, "authors"."updated_at" AS t1_r4 FROM "books" LEFT OUTER JOIN "authors" ON "authors"."id" = "books"."author_id" WHERE "authors"."name" = 'Nimra Ahmad' /* loading for inspect */ LIMIT 11 /*application='StiDemo'*/
(sti-demo):11:in `<main>': undefined method `author' for #<ActiveRecord::Relation [#<Book id: 1, title: "Halim", year_published: 1997, price: 0.1e4, out_of_print: false, author_id: 1, supplier_id: 1, created_at: "2025-10-07 09:50:49.832829000 +0000", updated_at: "2025-10-07 09:50:49.832829000 +0000">, #<Book id: 2, title: "Mushaf", year_published: 1998, price: 0.5e3, out_of_print: true, author_id: 1, supplier_id: 1, created_at: "2025-10-07 09:50:49.838734000 +0000", updated_at: "2025-10-07 09:50:49.838734000 +0000">, #<Book id: 7, title: "Jannat Kay Pattay", year_published: 2012, price: 0.9e3, out_of_print: false, author_id: 1, supplier_id: 1, created_at: "2025-10-07 09:50:49.860110000 +0000", updated_at: "2025-10-07 09:50:49.860110000 +0000">, #<Book id: 8, title: "Namal", year_published: 2016, price: 0.17e4, out_of_print: false, author_id: 1, supplier_id: 2, created_at: "2025-10-07 09:50:49.864518000 +0000", updated_at: "2025-10-07 09:50:49.864518000 +0000">]> (NoMethodError)
3.2.1 :012 > quit
➜  sti_demo git:(main) ✗ rails c
Loading development environment (Rails 8.0.3)
3.2.1 :001 > # Customer 1 ke liye order find ya create
3.2.1 :002 > order = Order.find_or_create_by(customer_id: 1, status: :being_packed)
3.2.1 :003 > 
  Order Load (0.7ms)  SELECT "orders".* FROM "orders" WHERE "orders"."customer_id" = 1 AND "orders"."status" = 1 LIMIT 1 /*application='StiDemo'*/
 => #<Order:0x0000000108d2b690 id: 1, customer_id: 1, status: "being_packed", created_at: "2025-10-07 09:50:49.907919000 +0000", updated_at: "2025-10-07 09:50:49.907919000 +0000"> 
3.2.1 :004 > # Customer 1 ke liye order find ya create
3.2.1 :005 > order = Order.find_or_create_by(customer_id: 1, status: :cancelled)
  Order Load (0.2ms)  SELECT "orders".* FROM "orders" WHERE "orders"."customer_id" = 1 AND "orders"."status" = 3 LIMIT 1 /*application='StiDemo'*/
  TRANSACTION (0.1ms)  BEGIN immediate TRANSACTION /*application='StiDemo'*/
  Customer Load (0.3ms)  SELECT "customers".* FROM "customers" WHERE "customers"."id" = 1 LIMIT 1 /*application='StiDemo'*/
  Order Create (0.4ms)  INSERT INTO "orders" ("customer_id", "status", "created_at", "updated_at") VALUES (1, 3, '2025-10-07 11:27:37.834293', '2025-10-07 11:27:37.834293') RETURNING "id" /*application='StiDemo'*/
  TRANSACTION (0.4ms)  COMMIT TRANSACTION /*application='StiDemo'*/
 => #<Order:0x0000000108b61cd8 id: 6, customer_id: 1, status: "cancelled", created_at: "2025-10-07 11:27:37.834293000 +0000", updated_at: "2025-10-07 11:27:37.834293000 +0000"> 
3.2.1 :006 > book = Book.create!(title: nil)
3.2.1 :007 > # => ActiveRecord::RecordInvalid: Validation failed: Title can't be blank
3.2.1 :008 > 
  TRANSACTION (0.0ms)  BEGIN immediate TRANSACTION /*application='StiDemo'*/
  TRANSACTION (0.1ms)  ROLLBACK TRANSACTION /*application='StiDemo'*/
(sti-demo):6:in `<main>': Validation failed: Supplier must exist, Author must exist (ActiveRecord::RecordInvalid)
3.2.1 :009 > book = Book.create(title: nil)
3.2.1 :010 > 
3.2.1 :011 > q
3.2.1 :012 > 
3.2.1 :013 > # => ActiveRecord::RecordInvalid: Validation failed: Title can't be blank
(sti-demo):11:in `<main>': undefined local variable or method `q' for main:Object (NameError)

q
^
3.2.1 :014 > book = Book.create(title: nil)
 => #<Book:0x0000000107913360 id: nil, title: nil, year_published: nil, price: nil, out_of_print: nil, author_id: nil, supplier_id: nil, created_at: nil, updated_at: nil> 
3.2.1 :015 > Customer.find_or_create_by!(first_name: 'Andy')
  Customer Load (4.2ms)  SELECT "customers".* FROM "customers" WHERE "customers"."first_name" = 'Andy' LIMIT 1 /*application='StiDemo'*/
(sti-demo):15:in `<main>': SQLite3::SQLException: no such column: customers.first_name: (ActiveRecord::StatementInvalid)
SELECT "customers".* FROM "customers" WHERE "customers"."first_name" = 'Andy' LIMIT 1 /*application='StiDemo'*/
                                            ^
/Users/mac/.rvm/gems/ruby-3.2.1/gems/sqlite3-2.7.4-x86_64-darwin/lib/sqlite3/statement.rb:36:in `prepare': no such column: customers.first_name: (SQLite3::SQLException)
SELECT "customers".* FROM "customers" WHERE "customers"."first_name" = 'Andy' LIMIT 1 /*application='StiDemo'*/
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
	... 50 levels...
3.2.1 :016 > Customer.find_or_create_by(first_name: 'Andy')
  Customer Load (0.4ms)  SELECT "customers".* FROM "customers" WHERE "customers"."first_name" = 'Andy' LIMIT 1 /*application='StiDemo'*/
(sti-demo):16:in `<main>': SQLite3::SQLException: no such column: customers.first_name: (ActiveRecord::StatementInvalid)
SELECT "customers".* FROM "customers" WHERE "customers"."first_name" = 'Andy' LIMIT 1 /*application='StiDemo'*/
                                            ^
/Users/mac/.rvm/gems/ruby-3.2.1/gems/sqlite3-2.7.4-x86_64-darwin/lib/sqlite3/statement.rb:36:in `prepare': no such column: customers.first_name: (SQLite3::SQLException)
SELECT "customers".* FROM "customers" WHERE "customers"."first_name" = 'Andy' LIMIT 1 /*application='StiDemo'*/
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
	... 50 levels...
3.2.1 :017 > Customer.find_or_create_by(first_name: 'Andy')
  Customer Load (0.4ms)  SELECT "customers".* FROM "customers" WHERE "customers"."first_name" = 'Andy' LIMIT 1 /*application='StiDemo'*/
(sti-demo):17:in `<main>': SQLite3::SQLException: no such column: customers.first_name: (ActiveRecord::StatementInvalid)
SELECT "customers".* FROM "customers" WHERE "customers"."first_name" = 'Andy' LIMIT 1 /*application='StiDemo'*/
                                            ^
/Users/mac/.rvm/gems/ruby-3.2.1/gems/sqlite3-2.7.4-x86_64-darwin/lib/sqlite3/statement.rb:36:in `prepare': no such column: customers.first_name: (SQLite3::SQLException)
SELECT "customers".* FROM "customers" WHERE "customers"."first_name" = 'Andy' LIMIT 1 /*application='StiDemo'*/
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
	... 50 levels...
3.2.1 :018 > # Customers ke saath unke orders join kar ke latest pehle
3.2.1 :019"> customers = Customer.find_by_sql("
3.2.1 :020">   SELECT customers.* 
3.2.1 :021">   FROM customers 
3.2.1 :022">   INNER JOIN orders 
3.2.1 :023">     ON customers.id = orders.customer_id 
3.2.1 :024">   ORDER BY customers.created_at DESC
3.2.1 :025 > ")
3.2.1 :026 > customers.each { |c| puts c.name }
3.2.1 :027 > 
  Customer Load (2.8ms)  
  SELECT customers.* 
  FROM customers 
  INNER JOIN orders 
    ON customers.id = orders.customer_id 
  ORDER BY customers.created_at DESC
 /*application='StiDemo'*/
Omer
Hina
Usman
Sara
Ali
Ali
 => 
[#<Customer:0x000000010791e760
  id: 5,
  name: "Omer",
  email: "[FILTERED]",
  created_at: "2025-10-07 09:50:49.899048000 +0000",
  updated_at: "2025-10-07 09:50:49.899048000 +0000",
  lock_version: 0>,
 #<Customer:0x000000010791e620
  id: 4,
  name: "Hina",
  email: "[FILTERED]",
  created_at: "2025-10-07 09:50:49.895513000 +0000",
  updated_at: "2025-10-07 09:50:49.895513000 +0000",
  lock_version: 0>,
 #<Customer:0x000000010791e4e0
  id: 3,
  name: "Usman",
  email: "[FILTERED]",
  created_at: "2025-10-07 09:50:49.891756000 +0000",
  updated_at: "2025-10-07 09:50:49.891756000 +0000",
  lock_version: 0>,
 #<Customer:0x000000010791e3a0
  id: 2,
  name: "Sara",
  email: "[FILTERED]",
  created_at: "2025-10-07 09:50:49.887948000 +0000",
  updated_at: "2025-10-07 09:50:49.887948000 +0000",
  lock_version: 0>,
 #<Customer:0x000000010791e260
  id: 1,
  name: "Ali",
  email: "[FILTERED]",
  created_at: "2025-10-07 09:50:49.881770000 +0000",
  updated_at: "2025-10-07 09:50:49.881770000 +0000",
  lock_version: 0>,
 #<Customer:0x000000010791e120
  id: 1,
  name: "Ali",
  email: "[FILTERED]",
  created_at: "2025-10-07 09:50:49.881770000 +0000",
  updated_at: "2025-10-07 09:50:49.881770000 +0000",
  lock_version: 0>] 
3.2.1 :028 > result = Customer.connection.select_all("SELECT name, email FROM customers")
3.2.1 :029 > result.to_a
   (0.2ms)  SELECT name, email FROM customers /*application='StiDemo'*/
 => 
[{"name"=>"Ali", "email"=>"ali@example.com"},
 {"name"=>"Sara", "email"=>"sara@example.com"},
 {"name"=>"Usman", "email"=>"usman@example.com"},
 {"name"=>"Hina", "email"=>"hina@example.com"},
 {"name"=>"Omer", "email"=>"omer@example.com"}] 
3.2.1 :030 > Book.where(out_of_print: true).pluck(:id)
  Book Pluck (2.3ms)  SELECT "books"."id" FROM "books" WHERE "books"."out_of_print" = 1 /*application='StiDemo'*/
 => [2, 9] 
3.2.1 :031 > 
3.2.1 :032 > 
3.2.1 :033 > Customer.ids
  Customer Ids (0.1ms)  SELECT "customers"."id" FROM "customers" /*application='StiDemo'*/
 => [1, 2, 3, 4, 5] 
3.2.1 :034 > 
3.2.1 :035 > 
3.2.1 :036 > Customer.where(out_of_print: true).any?
3.2.1 :037 > 
3.2.1 :038 > 
3.2.1 :039 > Customer.where(out_of_print: true).none?
3.2.1 :040 > 
  Customer Exists? (0.4ms)  SELECT 1 AS one FROM "customers" WHERE "customers"."out_of_print" = 1 LIMIT 1 /*application='StiDemo'*/
(sti-demo):36:in `<main>': SQLite3::SQLException: no such column: customers.out_of_print: (ActiveRecord::StatementInvalid)
SELECT 1 AS one FROM "customers" WHERE "customers"."out_of_print" = 1 LIMIT 1 /*application='StiDemo'*/
                                       ^
/Users/mac/.rvm/gems/ruby-3.2.1/gems/sqlite3-2.7.4-x86_64-darwin/lib/sqlite3/statement.rb:36:in `prepare': no such column: customers.out_of_print: (SQLite3::SQLException)
SELECT 1 AS one FROM "customers" WHERE "customers"."out_of_print" = 1 LIMIT 1 /*application='StiDemo'*/
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
	... 43 levels...
3.2.1 :041 > Customer.where(out_of_print: true).any?
3.2.1 :042 > 
  Customer Exists? (0.4ms)  SELECT 1 AS one FROM "customers" WHERE "customers"."out_of_print" = 1 LIMIT 1 /*application='StiDemo'*/
(sti-demo):41:in `<main>': SQLite3::SQLException: no such column: customers.out_of_print: (ActiveRecord::StatementInvalid)
SELECT 1 AS one FROM "customers" WHERE "customers"."out_of_print" = 1 LIMIT 1 /*application='StiDemo'*/
                                       ^
/Users/mac/.rvm/gems/ruby-3.2.1/gems/sqlite3-2.7.4-x86_64-darwin/lib/sqlite3/statement.rb:36:in `prepare': no such column: customers.out_of_print: (SQLite3::SQLException)
SELECT 1 AS one FROM "customers" WHERE "customers"."out_of_print" = 1 LIMIT 1 /*application='StiDemo'*/
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
	... 43 levels...
3.2.1 :043 > Customer.find_by(name: "Ali")
  Customer Load (0.2ms)  SELECT "customers".* FROM "customers" WHERE "customers"."name" = 'Ali' LIMIT 1 /*application='StiDemo'*/
 => 
#<Customer:0x000000010a11ab60
 id: 1,
 name: "Ali",
 email: "[FILTERED]",
 created_at: "2025-10-07 09:50:49.881770000 +0000",
 updated_at: "2025-10-07 09:50:49.881770000 +0000",
 lock_version: 0> 
3.2.1 :044 > Customer.find_by(email: "Ali")
  Customer Load (0.2ms)  SELECT "customers".* FROM "customers" WHERE "customers"."email" = 'Ali' LIMIT 1 /*application='StiDemo'*/
 => nil 
3.2.1 :045 > Book.where(out_of_print: true).any?
  Book Exists? (0.2ms)  SELECT 1 AS one FROM "books" WHERE "books"."out_of_print" = 1 LIMIT 1 /*application='StiDemo'*/
 => true 
3.2.1 :046 > Book.where(year_published: 2030).none?
  Book Exists? (0.1ms)  SELECT 1 AS one FROM "books" WHERE "books"."year_published" = 2030 LIMIT 1 /*application='StiDemo'*/
 => true 
3.2.1 :047 > Book.joins(:author).where(authors: { name: "Nimra Ahmad" }).explain
3.2.1 :048 > 
  Book Load (0.8ms)  SELECT "books".* FROM "books" INNER JOIN "authors" ON "authors"."id" = "books"."author_id" WHERE "authors"."name" = 'Nimra Ahmad' /*application='StiDemo'*/
 => 
EXPLAIN for: SELECT "books".* FROM "books" INNER JOIN "authors" ON "authors"."id" = "books"."author_id" WHERE "authors"."name" = 'Nimra Ahmad' /*application='StiDemo'*/
4|0|216|SCAN authors
8|0|61|SEARCH books USING INDEX index_books_on_author_id (author_id=?)
 
3.2.1 :049 > 
3.2.1 :050 > 
3.2.1 :051 > 
3.2.1 :052 > 
3.2.1 :053 > #   count 
 => nil 
3.2.1 :054 > 
3.2.1 :055 > Book.count
3.2.1 :056 > 
3.2.1 :057 > 
3.2.1 :058 > 
3.2.1 :059 > Book.where(author_id: 1).count
3.2.1 :060 > 
3.2.1 :061 > Order.where(status: 0).count
3.2.1 :062 > 
3.2.1 :063 > 
  Book Count (3.2ms)  SELECT COUNT(*) FROM "books" /*application='StiDemo'*/
  Book Count (0.7ms)  SELECT COUNT(*) FROM "books" WHERE "books"."author_id" = 1 /*application='StiDemo'*/
  Order Count (0.1ms)  SELECT COUNT(*) FROM "orders" WHERE "orders"."status" = 0 /*application='StiDemo'*/
 => 1 
3.2.1 :064 > Book.count
  Book Count (0.1ms)  SELECT COUNT(*) FROM "books" /*application='StiDemo'*/
 => 10 
3.2.1 :065 > Book.where(author_id:1).count
  Book Count (0.1ms)  SELECT COUNT(*) FROM "books" WHERE "books"."author_id" = 1 /*application='StiDemo'*/
 => 4 
3.2.1 :066 > Book.where(status:0).count
  Book Count (0.7ms)  SELECT COUNT(*) FROM "books" WHERE "books"."status" = 0 /*application='StiDemo'*/
(sti-demo):66:in `<main>': SQLite3::SQLException: no such column: books.status: (ActiveRecord::StatementInvalid)
SELECT COUNT(*) FROM "books" WHERE "books"."status" = 0 /*application='StiDemo'*/
                                   ^
/Users/mac/.rvm/gems/ruby-3.2.1/gems/sqlite3-2.7.4-x86_64-darwin/lib/sqlite3/statement.rb:36:in `prepare': no such column: books.status: (SQLite3::SQLException)
SELECT COUNT(*) FROM "books" WHERE "books"."status" = 0 /*application='StiDemo'*/
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
	... 42 levels...
3.2.1 :067 > Book.sum(:price)
  Book Sum (2.5ms)  SELECT SUM("books"."price") FROM "books" /*application='StiDemo'*/
 => 0.119e5 
3.2.1 :068 > Book.average(:price)
  Book Average (0.2ms)  SELECT AVG("books"."price") FROM "books" /*application='StiDemo'*/
 => 0.119e4 
3.2.1 :069 > Order.group(:customer_id).average(:id)
  Order Average (2.2ms)  SELECT AVG("orders"."id") AS "average_id", "orders"."customer_id" AS "orders_customer_id" FROM "orders" GROUP BY "orders"."customer_id" /*application='StiDemo'*/
 => {1=>0.35e1, 2=>0.2e1, 3=>0.3e1, 4=>0.4e1, 5=>0.5e1} 
3.2.1 :070 > book = Book.first
3.2.1 :071 > book.strict_loading
3.2.1 :072 > book.author.name
3.2.1 :073 > 
  Book Load (0.2ms)  SELECT "books".* FROM "books" ORDER BY "books"."id" ASC LIMIT 1 /*application='StiDemo'*/
(sti-demo):71:in `<main>': undefined method `strict_loading' for #<Book id: 1, title: "Halim", year_published: 1997, price: 0.1e4, out_of_print: false, author_id: 1, supplier_id: 1, created_at: "2025-10-07 09:50:49.832829000 +0000", updated_at: "2025-10-07 09:50:49.832829000 +0000"> (NoMethodError)
Did you mean?  strict_loading?
               strict_loading!
3.2.1 :074 > book = Book.first
3.2.1 :075 > book.strict_loading!
3.2.1 :076 > book.author.name
  Book Load (0.2ms)  SELECT "books".* FROM "books" ORDER BY "books"."id" ASC LIMIT 1 /*application='StiDemo'*/
(sti-demo):76:in `<main>': `Book` is marked for strict_loading. The Author association named `:author` cannot be lazily loaded. (ActiveRecord::StrictLoadingViolationError)
3.2.1 :077 > book = Book.first
3.2.1 :078 > book.strict_loading?
3.2.1 :079 > book.author.name
  Book Load (0.2ms)  SELECT "books".* FROM "books" ORDER BY "books"."id" ASC LIMIT 1 /*application='StiDemo'*/
  Author Load (0.1ms)  SELECT "authors".* FROM "authors" WHERE "authors"."id" = 1 LIMIT 1 /*application='StiDemo'*/
 => "Nimra Ahmad" 
3.2.1 :080 > book = Book.first
3.2.1 :081 > book.strict_loading
3.2.1 :082 > book.author.name
  Book Load (0.2ms)  SELECT "books".* FROM "books" ORDER BY "books"."id" ASC LIMIT 1 /*application='StiDemo'*/
(sti-demo):81:in `<main>': undefined method `strict_loading' for #<Book id: 1, title: "Halim", year_published: 1997, price: 0.1e4, out_of_print: false, author_id: 1, supplier_id: 1, created_at: "2025-10-07 09:50:49.832829000 +0000", updated_at: "2025-10-07 09:50:49.832829000 +0000"> (NoMethodError)
Did you mean?  strict_loading?
               strict_loading!
3.2.1 :083 > Book.count_reviews
(sti-demo):83:in `<main>': undefined method `count_reviews' for Book:Class (NoMethodError)
3.2.1 :084 > Book.count
  Book Count (0.1ms)  SELECT COUNT(*) FROM "books" /*application='StiDemo'*/
 => 10 
3.2.1 :085 > Book.first.count_reviews
  Book Load (0.2ms)  SELECT "books".* FROM "books" ORDER BY "books"."id" ASC LIMIT 1 /*application='StiDemo'*/
  Review Count (0.4ms)  SELECT COUNT(*) FROM "reviews" WHERE "reviews"."book_id" = 1 /*application='StiDemo'*/
  Review Load (0.1ms)  SELECT "reviews".* FROM "reviews" WHERE "reviews"."book_id" = 1 /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
 => 
[#<Review:0x0000000109e9d018
  id: 1,
  customer_id: 1,
  book_id: 1,
  content: "Excellent book!",
  state: "published",
  created_at: "2025-10-07 09:50:49.980254000 +0000",
  updated_at: "2025-10-07 09:50:49.980254000 +0000">] 
3.2.1 :086 > Person.all
  Person Load (0.2ms)  SELECT "people".* FROM "people" /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
 => [] 
3.2.1 :087 > 
3.2.1 :088 > Book.optimizer_hints("no")
  Book Load (0.2ms)  SELECT /*+ no */ "books".* FROM "books" /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
 => 
[#<Book:0x000000010a2d4398
  id: 1,
  title: "Halim",
  year_published: 1997,
  price: 0.1e4,
  out_of_print: false,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 09:50:49.832829000 +0000",
  updated_at: "2025-10-07 09:50:49.832829000 +0000">,
 #<Book:0x000000010a2d4258
  id: 2,
  title: "Mushaf",
  year_published: 1998,
  price: 0.5e3,
  out_of_print: true,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 09:50:49.838734000 +0000",
  updated_at: "2025-10-07 09:50:49.838734000 +0000">,
 #<Book:0x000000010a2d4118
  id: 3,
  title: "Peer-e-Kamil",
  year_published: 2004,
  price: 0.12e4,
  out_of_print: false,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 09:50:49.843290000 +0000",
  updated_at: "2025-10-07 09:50:49.843290000 +0000">,
 #<Book:0x000000010a2d3fd8
  id: 4,
  title: "Aab-e-Hayat",
  year_published: 2015,
  price: 0.14e4,
  out_of_print: false,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 09:50:49.846673000 +0000",
  updated_at: "2025-10-07 09:50:49.846673000 +0000">,
 #<Book:0x000000010a2d3e98
  id: 5,
  title: "Forty Rules of Love",
  year_published: 2009,
  price: 0.15e4,
  out_of_print: false,
  author_id: 3,
  supplier_id: 3,
  created_at: "2025-10-07 09:50:49.850399000 +0000",
  updated_at: "2025-10-07 09:50:49.850399000 +0000">,
 #<Book:0x000000010a2d3c18
  id: 6,
  title: "Three Daughters of Eve",
  year_published: 2017,
  price: 0.13e4,
  out_of_print: false,
  author_id: 3,
  supplier_id: 3,
  created_at: "2025-10-07 09:50:49.854299000 +0000",
  updated_at: "2025-10-07 09:50:49.854299000 +0000">,
 #<Book:0x000000010a2d3ad8
  id: 7,
  title: "Jannat Kay Pattay",
  year_published: 2012,
  price: 0.9e3,
  out_of_print: false,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 09:50:49.860110000 +0000",
  updated_at: "2025-10-07 09:50:49.860110000 +0000">,
 #<Book:0x000000010a2d3998
  id: 8,
  title: "Namal",
  year_published: 2016,
  price: 0.17e4,
  out_of_print: false,
  author_id: 1,
  supplier_id: 2,
  created_at: "2025-10-07 09:50:49.864518000 +0000",
  updated_at: "2025-10-07 09:50:49.864518000 +0000">,
 #<Book:0x000000010a2d3858
  id: 9,
  title: "Amarbail",
  year_published: 2000,
  price: 0.8e3,
  out_of_print: true,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 09:50:49.868424000 +0000",
  updated_at: "2025-10-07 09:50:49.868424000 +0000">,
 #<Book:0x000000010a2d3718
  id: 10,
  title: "The Island of Missing Trees",
  year_published: 2021,
  price: 0.16e4,
  out_of_print: false,
  author_id: 3,
  supplier_id: 3,
  created_at: "2025-10-07 09:50:49.872189000 +0000",
  updated_at: "2025-10-07 09:50:49.872189000 +0000">] 
3.2.1 :089 > Book.optimizer_hints("nosqwsqwsq")
  Book Load (0.3ms)  SELECT /*+ nosqwsqwsq */ "books".* FROM "books" /* loading for pp */ LIMIT 11 /*application='StiDemo'*/
 => 
[#<Book:0x000000010a1fcf88
  id: 1,
  title: "Halim",
  year_published: 1997,
  price: 0.1e4,
  out_of_print: false,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 09:50:49.832829000 +0000",
  updated_at: "2025-10-07 09:50:49.832829000 +0000">,
 #<Book:0x000000010a1fce48
  id: 2,
  title: "Mushaf",
  year_published: 1998,
  price: 0.5e3,
  out_of_print: true,
  author_id: 1,
  supplier_id: 1,
  created_at: "2025-10-07 09:50:49.838734000 +0000",
  updated_at: "2025-10-07 09:50:49.838734000 +0000">,
 #<Book:0x000000010a1fcd08
  id: 3,
  title: "Peer-e-Kamil",
  year_published: 2004,
  price: 0.12e4,
  out_of_print: false,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 09:50:49.843290000 +0000",
  updated_at: "2025-10-07 09:50:49.843290000 +0000">,
 #<Book:0x000000010a1fcbc8
  id: 4,
  title: "Aab-e-Hayat",
  year_published: 2015,
  price: 0.14e4,
  out_of_print: false,
  author_id: 2,
  supplier_id: 2,
  created_at: "2025-10-07 09:50:49.846673000 +0000",
  updated_at: "2025-10-07 09:50:49.846673000 +0000">,
 #<Book:0x000000010a1fca88
  id: 5,
  title: "Forty Rules of Love",
  year_published: 2009,
  price: 0.15e4,
  out_of_print: false,
  author_id: 3,
  supplier_id: 3,
3.2.1 :090 > 
3.2.1 :091 > Book.pluck(:id)
  Book Pluck (0.3ms)  SELECT "books"."id" FROM "books" /*application='StiDemo'*/
 => [1, 2, 7, 3, 4, 8, 9, 5, 6, 10] 
3.2.1 :092 > Book.pick(:id)
  Book Pluck (0.2ms)  SELECT "books"."id" FROM "books" LIMIT 1 /*application='StiDemo'*/
 => 1 
3.2.1 :093 > Book.pick(:title)
  Book Pluck (0.2ms)  SELECT "books"."title" FROM "books" LIMIT 1 /*application='StiDemo'*/
 => "Halim" 
3.2.1 :094 > Book.ids
  Book Ids (0.2ms)  SELECT "books"."id" FROM "books" /*application='StiDemo'*/
 => [1, 2, 7, 3, 4, 8, 9, 5, 6, 10] 
3.2.1 :095 > Book.pluck(:id)
  Book Pluck (0.1ms)  SELECT "books"."id" FROM "books" /*application='StiDemo'*/
 => [1, 2, 7, 3, 4, 8, 9, 5, 6, 10] 
3.2.1 :096 > Book.pluck(:id).explain
  Book Pluck (0.2ms)  SELECT "books"."id" FROM "books" /*application='StiDemo'*/
(sti-demo):96:in `<main>': undefined method `explain' for [1, 2, 7, 3, 4, 8, 9, 5, 6, 10]:Array (NoMethodError)

Book.pluck(:id).explain
               ^^^^^^^^
3.2.1 :097 > Book.explain
(sti-demo):97:in `<main>': undefined method `explain' for Book:Class (NoMethodError)
Did you mean?  exec_explain
3.2.1 :098 > Book.ids.explain
  Book Ids (0.1ms)  SELECT "books"."id" FROM "books" /*application='StiDemo'*/
(sti-demo):98:in `<main>': undefined method `explain' for [1, 2, 7, 3, 4, 8, 9, 5, 6, 10]:Array (NoMethodError)

Book.ids.explain
        ^^^^^^^^
3.2.1 :099 > 
3.2.1 :100 > 
3.2.1 :101 > 
3.2.1 :102 > 
3.2.1 :103 > 
3.2.1 :104 > 
3.2.1 :105 > Book.explain
(sti-demo):105:in `<main>': undefined method `explain' for Book:Class (NoMethodError)
Did you mean?  exec_explain
3.2.1 :106 > Book.pluck(:id)
  Book Pluck (0.2ms)  SELECT "books"."id" FROM "books" /*application='StiDemo'*/
 => [1, 2, 7, 3, 4, 8, 9, 5, 6, 10] 
3.2.1 :107 > Book.pluck(:id)
  Book Pluck (0.2ms)  SELECT "books"."id" FROM "books" /*application='StiDemo'*/
 => [1, 2, 7, 3, 4, 8, 9, 5, 6, 10] 
3.2.1 :108 > Book.pluck(:id)
  Book Pluck (0.2ms)  SELECT "books"."id" FROM "books" /*application='StiDemo'*/
 => [1, 2, 7, 3, 4, 8, 9, 5, 6, 10] 
3.2.1 :109 > Book.pluck(:id)
  Book Pluck (0.2ms)  SELECT "books"."id" FROM "books" /*application='StiDemo'*/
 => [1, 2, 7, 3, 4, 8, 9, 5, 6, 10] 
3.2.1 :110 > Book.pluck(:id)
  Book Pluck (0.3ms)  SELECT "books"."id" FROM "books" /*application='StiDemo'*/
 => [1, 2, 7, 3, 4, 8, 9, 5, 6, 10] 
3.2.1 :111 > Book.pluck(:id)
  Book Pluck (0.1ms)  SELECT "books"."id" FROM "books" /*application='StiDemo'*/
 => [1, 2, 7, 3, 4, 8, 9, 5, 6, 10] 
3.2.1 :112 > Book.pluck(:id)
  Book Pluck (0.2ms)  SELECT "books"."id" FROM "books" /*application='StiDemo'*/
 => [1, 2, 7, 3, 4, 8, 9, 5, 6, 10] 
3.2.1 :113 > Book.pick(:6)
/Users/mac/.rvm/gems/ruby-3.2.1/gems/irb-1.15.2/lib/irb.rb:406:in `full_message': (sti-demo):113: syntax error, unexpected integer literal, expecting literal content or terminator or tSTRING_DBEG or tSTRING_DVAR (SyntaxError)
Book.pick(:6)
           ^

3.2.1 :114 > Book.pick(:id)
  Book Pluck (0.2ms)  SELECT "books"."id" FROM "books" LIMIT 1 /*application='StiDemo'*/
 => 1 
3.2.1 :115 > 








