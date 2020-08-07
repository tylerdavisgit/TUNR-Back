class CreatePlaylists < ActiveRecord::Migration[6.0]
  def change
    create_table :playlists do |t|
      t.string :song_title
      t.string :artist
      t.string :duration

      t.timestamps
    end
  end
end
