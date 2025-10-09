class AddOwnerToAnimals < ActiveRecord::Migration[8.0]
  def change
    add_reference :animals, :owner, polymorphic: true, null: false
  end
end
