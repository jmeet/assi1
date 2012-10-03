class CreateDetails < ActiveRecord::Migration
  def change
    create_table :details do |t|
      t.string :name
      t.string :address
      t.integer :ph_number
      t.references :user

      t.timestamps
    end
    add_index :details, :user_id
  end
end
