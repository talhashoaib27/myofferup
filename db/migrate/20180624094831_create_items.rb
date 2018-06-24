class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :title
      t.string :image1
      t.string :image2
      t.string :image3
      t.string :image4
      t.string :image5
      t.text :description
      t.string :price

      t.timestamps null: false
    end
  end
end
