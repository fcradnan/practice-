class CreateProducts < ActiveRecord::Migration[8.0]
  def change
  
      create_table :products, id: false do |t|
        t.string :productname
        
        t.timestamps
    
    end
  end
end
