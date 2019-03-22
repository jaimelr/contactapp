class Contact < ApplicationRecord
  belongs_to :user

  validates :name, :email, :user_id, presence: true
end
