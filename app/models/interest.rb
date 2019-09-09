class Interest < ApplicationRecord
  has_many :user_interests
  has_many :users, through: :user_interests
  has_many :destination_interests
  has_many :destinations, through: :destination_interests
end
