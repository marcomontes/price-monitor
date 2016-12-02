class CreatePrices < ActiveRecord::Migration[5.0]
  def change
    create_table :prices do |t|
      t.references :product, foreign_key: true
      t.integer :price
      t.integer :price_offer
      t.integer :price_offer_2

      t.timestamps
    end
  end
end
