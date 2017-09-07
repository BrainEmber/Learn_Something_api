class CreateLessons < ActiveRecord::Migration[5.1]
  def change
    create_table :lessons do |t|
      t.string :url
      t.string :name
      t.string :difficulty
      t.string :author
      t.string :language
      t.string :date

      t.timestamps
    end
  end
end
