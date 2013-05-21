class Player < ActiveRecord::Base
  has_and_belongs_to_many :games
  has_many :games_won, :foreign_key => :winning_player_id, :class_name => "Game"
end
