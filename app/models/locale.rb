class Locale < ApplicationRecord
  has_many :destination_locales
  has_many :destinations, through: :destination_locales
end
