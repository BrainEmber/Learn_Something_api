class CascadeDelete2 < ActiveRecord::Migration[5.1]
  def change
  	  	remove_foreign_key "ledgers", "playlists"
  	add_foreign_key "ledgers", "playlists", on_delete: :cascade
  end
end
