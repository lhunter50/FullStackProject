class DestroyAccidentalTable < ActiveRecord::Migration[6.0]
  def change
    drop_table :categories_products
  end
end
