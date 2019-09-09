class Destination < ApplicationRecord
  has_many :destination_interests
  has_many :interests, through: :destination_interests
  has_many :user_destinations
  has_many :users, through: :user_destinations
  has_many :destination_locales
  has_many :locales, through: :destination_locales

  def self.search(searchparams)
    destinations = []
    if !searchparams[:interests].nil?
      destinations << Destination.where(interests: searchparams[:interests])
    end
    if !searchparams[:locales].nil?
      destinations << Destination.where(interests: searchparams[:locales])
    end
    if !searchparams[:budget].nil?
      destinations << Destination.where(budget: searchparams[:budget])
    end
    if !searchparams[:english].nil?
      destinations << Destination.where(english: searchparams[:english?])
    end
    return destinations
  end

end
