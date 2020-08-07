class AddIsFaveColumn < ActiveRecord::Migration[6.0]
  def change
    add_column :playlists, :Is_Fave, :boolean, null: false, default: false
  end
end
