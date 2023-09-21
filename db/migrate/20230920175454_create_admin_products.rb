class CreateAdminProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :admin_products do |t|
      t.string :name
      t.string :description
      t.decimal :price
      t.boolean :available
      t.integer :stock
      t.timestamps
    end
  end
end
