class CreateEventRegisters < ActiveRecord::Migration
  def change
    create_table :event_registers do |t|
      t.references :user, index: true, foreign_key: true
      t.references :event, index: true, foreign_key: true
      t.references :travelling_party, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
