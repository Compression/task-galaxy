class CreateTasklists < ActiveRecord::Migration
  def change
    create_table :tasklist do |t|
      t.string :name, null: false
      t.string :description

      table.timestamps
  end
end
