class RemoveColumn < ActiveRecord::Migration[8.0]
  def change
    remove_column :players, :age, :integer
  end
end
