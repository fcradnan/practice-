class CreateToys < ActiveRecord::Migration[8.0]
  def change
    create_table :toys do |t|
      t.string :name
      t.string :color
      t.references :owner, polymorphic: true, null: false

      t.timestamps
    end
  end
end
