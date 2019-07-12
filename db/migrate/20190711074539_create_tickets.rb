class CreateTickets < ActiveRecord::Migration[5.2]
  def change
    create_table :tickets do |t|
      t.integer :ticket_number
      t.string :comment
      t.string :text
      t.string :status
      t.string :sandbox
      t.string :pr
      t.string :blocker
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
