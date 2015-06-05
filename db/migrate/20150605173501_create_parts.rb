class CreateParts < ActiveRecord::Migration
  def change
    create_table :parts do |t|
      t.string :name
      t.text :description
      t.integer :cost
      t.string :image_url
      t.string :type

      t.timestamps null: false
    end
  end
end
