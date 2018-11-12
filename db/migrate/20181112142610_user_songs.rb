class UserSongs < ActiveRecord::Migration[5.1]
  def change
    create_table :songs do |t|
      t.integer :user_id
      t.integer :song_id
      t.string :queue_status
      t.timestamps
    end
  end
end
