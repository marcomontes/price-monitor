class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.references :store, foreign_key: true
      t.references :main_product, foreign_key: true
      t.string :price_xpath
      t.string :price_offer_xpath
      t.string :price_offer_2_xpath

      t.timestamps
    end
  end
end
