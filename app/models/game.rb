class Game < ActiveRecord::Base
  has_and_belongs_to_many :players
  belongs_to :winning_player, :class_name => "Player"
end
