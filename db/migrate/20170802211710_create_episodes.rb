class CreateEpisodes < ActiveRecord::Migration[5.1]
  def change
    create_table :episodes do |t|
      t.string :serie_title
      t.text :serie_description
      t.integer :serie
      t.string :episode_title
      t.text :episode_description
      t.integer :episode
      t.boolean :released
      t.boolean :expected
      t.date :date_expected
      t.string :url

      t.timestamps
    end
  end
end
