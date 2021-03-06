class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :title
      t.text :descriptions
      t.string :image_url
      t.decimal :price

      t.timestamps
    end
  end
end
