class Destination < ApplicationRecord
  has_many :destination_interests
  has_many :interests, through: :destination_interests
  has_many :user_destinations
  has_many :users, through: :user_destinations
  has_many :destination_locales
  has_many :locales, through: :destination_locales

  def self.search(searchparams)
    if searchparams[:interests].nil? && searchparams[:locales].nil? && searchparams[:english?].empty? && searchparams[:budget].empty?
      return Destination.all.sort_by(&:city)
    end

    destinations = []
    if !searchparams[:interests].nil?
      searchparams[:interests].each do |i|
        interests = Destination.joins(:interests).where("interests.id = ?",i)
        destinations << interests
      end
    end

    if !searchparams[:locales].nil?
      searchparams[:locales].each do |l|
        locales = Destination.joins(:locales).where("locales.id = ?",l)
        destinations << locales
      end
    end

    if !searchparams[:budget].empty?
      destinations << Destination.where(budget: searchparams[:budget])
    end


    if !searchparams[:english?].empty?
      destinations << Destination.where(english: searchparams[:english?])
    end

    destinationhash = {}
    destinations.flatten.each do |d|
      if destinationhash[d]
        destinationhash[d] += 1
      else
        destinationhash[d] = 1
      end
    end
    return destinationhash.sort_by {|k, v| v}.reverse
  end

end
