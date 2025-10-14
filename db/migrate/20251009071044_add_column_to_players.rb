class AddColumnToPlayers < ActiveRecord::Migration[8.0]
  def change
    add_column :players, :age, :integer
  end
end
