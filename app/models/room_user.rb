class RoomUser < ApplicationRecord
  belongs to :room
  belongs to :user
end
