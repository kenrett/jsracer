class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.integer :winning_player_id
      t.integer :game_time
      t.string :url
    end
  end
end
