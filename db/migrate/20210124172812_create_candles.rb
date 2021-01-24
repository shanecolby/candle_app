class CreateCandles < ActiveRecord::Migration[6.0]
  def change
    create_table :candles do |t|
      t.string :name
      t.integer :price
      t.text :description
      t.string :image_url

      t.timestamps
    end
  end
end
