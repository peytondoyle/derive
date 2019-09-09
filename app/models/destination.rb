class Destination < ApplicationRecord
  has_many :destination_interests
  has_many :interests, through: :destination_interests
  has_many :user_destinations
  has_many :users, through: :user_destinations
  has_many :destination_locales
  has_many :locales, through: :destination_locales
end
