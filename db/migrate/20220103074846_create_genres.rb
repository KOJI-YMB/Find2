class CreateGenres < ActiveRecord::Migration[5.2]
  def change
    create_table :genres do |t|
      t.string :title
      t.boolean :has_genre, default: false, null: false

      t.timestamps
    end
  end
end
