class CreateAnimals < ActiveRecord::Migration[8.0]
  def change
    create_table :animals do |t|
      t.string :name
      t.integer :age
      t.string :type

      t.timestamps
    end
  end
end
