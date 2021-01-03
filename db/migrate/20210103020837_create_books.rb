class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.references :level, null: false
      t.string :title
      t.string :author
      t.string :publisher
      t.text :memo

      t.timestamps
    end
  end
end
