class AddUnescoApiIdColumn < ActiveRecord::Migration[6.0]
  def change
    change_table :locations do |t|
      t.integer :unesco_api_id
    end
  end
end
