class CreateTickets < ActiveRecord::Migration[7.0]
  def change
    create_table :tickets do |t|
      t.text :user_notes

      t.timestamps
    end
  end
end
