class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.text :description
      t.boolean :released
      t.boolean :expected
      t.date :date_expected
      t.string :url

      t.timestamps
    end
  end
end
