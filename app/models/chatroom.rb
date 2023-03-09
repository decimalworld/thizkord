class Chatroom < ApplicationRecord
  belongs_to :user, dependent: :destroy
end
