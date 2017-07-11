class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :nome
      t.float :price
      t.integer :quantity
      t.integer :salesman_id
      t.timestamps
    end
    add_index :products, :salesman_id
  end
end
