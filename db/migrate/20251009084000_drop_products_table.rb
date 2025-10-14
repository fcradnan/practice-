class DropProductsTable < ActiveRecord::Migration[8.0]
  def up
    drop_table :products
  end

  def down
    raise ActiveRecord::IrreversibleMigration, "Cannot recover deleted table"
  end
end
