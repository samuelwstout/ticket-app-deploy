class CreateConcerts < ActiveRecord::Migration[7.0]
  def change
    create_table :concerts do |t|
      t.string :title
      t.date :date
      t.text :description
      t.integer :price

      t.timestamps
    end
  end
end
