class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email, null: false
      t.string :name

      t.timestamps
    end

    add_index :users
  end
end
