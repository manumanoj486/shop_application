class CreateProdTags < ActiveRecord::Migration[6.0]
  def change
    create_table :prod_tags do |t|
      t.integer :product_id
      t.integer :tag_id

      t.timestamps
    end
  end
end
