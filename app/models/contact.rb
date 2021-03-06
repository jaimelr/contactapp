class Contact < ApplicationRecord
  belongs_to :user
  has_one_attached :avatar

  validates :name, :email, :user_id, presence: true
end
