class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.belongs_to :product, index: true
      t.belongs_to :item, index: true
      t.integer :amount
      t.decimal :price

      t.timestamps null: false
    end
  end
end
