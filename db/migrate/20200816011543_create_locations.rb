class CreateLocations < ActiveRecord::Migration[6.0]
  def change
    create_table :locations do |t|
      t.string :name
      t.string :description
      t.boolean :favorite
      t.boolean :destination
      t.boolean :visited

      t.timestamps
    end
  end
end
