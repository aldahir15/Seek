class CreateQuotes < ActiveRecord::Migration[5.1]
  def change
    create_table :quotes do |t|
      t.string :quote, null: false
      t.timestamps
    end
  end
end
