class Changetoy < ActiveRecord::Migration[8.0]
  def up
    add_column :toys, :price ,:string
  end

  def down
    remove_column :toys, :price
  end
end
