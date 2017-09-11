class CascadeDelete < ActiveRecord::Migration[5.1]
  def change
  	remove_foreign_key "ledgers", "lessons"
  	add_foreign_key "ledgers", "lessons", on_delete: :cascade
  end
end
