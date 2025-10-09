class Delauthor < ActiveRecord::Migration[8.0]
  
    def change
      drop_table :books
      drop_table :authors
    end
    
  
end
