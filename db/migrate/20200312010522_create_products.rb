class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.references :category, foreign_key: true
      t.boolean :available
      t.string :photo_url
      t.references :user, foreign_key: true
      t.string :sku

      t.timestamps
    end
  end
end
