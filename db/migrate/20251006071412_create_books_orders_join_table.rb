class CreateBooksOrdersJoinTable < ActiveRecord::Migration[8.0]
  def change
    create_join_table :books, :orders do |t|
      
    end
  end
end
