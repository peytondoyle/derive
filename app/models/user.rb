class User < ApplicationRecord
    has_many :user_interests
    has_many :interests, through: :user_interests
    has_many :user_destinations
    has_many :destinations, through: :user_destinations

    validates_presence_of :name

end
