class CreateQuotations < ActiveRecord::Migration
  def change
    create_table :quotations do |t|
      t.string :status
      t.string :reference_quotation
      t.string :customer_reference
      t.decimal :value
      t.string :transport

      t.timestamps null: false
    end
  end
end
