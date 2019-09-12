require 'rails_helper'

describe User do
 let(:attributes) do
   {
     name: "Carol Danvers",
     username: "captainmarvel",
     password: "1234"
   }
 end
 it "is considered valid" do
     expect(User.new(attributes)).to be_valid
   end
 end
