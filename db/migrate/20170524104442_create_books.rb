class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.integer :book_id
      t.string :book_name
      t.float :price
      t.references :subject, foreign_key: true

      t.timestamps
    end
  end
end
