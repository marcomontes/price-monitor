class CreateMainProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :main_products do |t|
      t.string :name
      t.string :image_url
      t.text :description

      t.timestamps
    end
  end
end
