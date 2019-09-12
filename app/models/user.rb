class User < ApplicationRecord
    has_many :user_interests
    has_many :interests, through: :user_interests
    has_many :user_destinations
    has_many :destinations, through: :user_destinations
    has_secure_password

    validates_presence_of :name, :username
    validates :password, presence: true, on: :create
    validates_uniqueness_of :username, :case_sensitive => false
    before_save { self.username.downcase! }

    def interested_destinations
      interestdestinations = []
      self.interests.ids.each do |i|
        interests = Destination.joins(:interests).where("interests.id = ?", i)
        interestdestinations << interests
      end
      interestdestinations.flatten.uniq
    end

    def interests=(interests_array)
      self.interests.clear
      interests_array.drop(1).each do |i|
        interest = Interest.find(i)
        self.interests << interest
      end
    end

end
