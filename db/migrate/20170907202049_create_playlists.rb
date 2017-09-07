class CreatePlaylists < ActiveRecord::Migration[5.1]
  def change
    create_table :playlists do |t|
      t.string :languages
      t.integer :number
      t.string :difficulty
      t.string :name

      t.timestamps
    end
  end
end
