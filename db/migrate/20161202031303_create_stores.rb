class CreateStores < ActiveRecord::Migration[5.0]
  def change
    create_table :stores do |t|
      t.string :name
      t.string :url
      t.string :logo_url

      t.timestamps
    end
  end
end
