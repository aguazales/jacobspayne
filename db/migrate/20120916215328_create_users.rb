class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password_reset_token
      t.string :password_digest
      t.string :remember_token
      t.string :user_type

      t.timestamps
    end
  end
end