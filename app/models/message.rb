class Message < ApplicationRecord
  belongs_to :user
  belongs_to :order

  validates :body, presence: true, allow_blank: false
end
