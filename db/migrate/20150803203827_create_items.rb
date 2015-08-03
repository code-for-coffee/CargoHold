class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :item_name
      t.string :item_description
      t.boolean :checked_out
      t.integer :checked_out_by

      t.timestamps null: false
    end
  end
end
