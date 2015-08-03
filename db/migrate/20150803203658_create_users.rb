class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :user_name
      t.string :user_email
      t.string :pass_hash
      t.string :pass_salt

      t.timestamps null: false
    end
  end
end
