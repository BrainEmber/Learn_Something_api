class CreateLedgers < ActiveRecord::Migration[5.1]
  def change
    create_table :ledgers do |t|
      t.references :playlist, foreign_key: true
      t.references :lesson, foreign_key: true

      t.timestamps
    end
  end
end
