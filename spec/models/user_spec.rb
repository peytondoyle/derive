require 'rails_helper'

describe User do
 let(:attributes) do
   {
     name: "Carol Danvers",
     username: "captainmarvel",
     password: "1234"
   }
 end

  let(:missing_name) { attributes.except(:name) }
  let(:missing_username) { attributes.except(:username) }
  let(:missing_password) { attributes.except(:password) }


  it "is considered valid" do
      expect(User.new(attributes)).to be_valid
  end

  it "is invalid without a name" do
    expect(User.new(missing_name)).not_to be_valid
  end

  it "is invalid without a username" do
    expect(User.new(missing_username)).not_to be_valid
  end

  it "is invalid without a password" do
    expect(User.new(missing_password)).not_to be_valid
  end

  it "user is created without interests" do
    expect(User.new(attributes).interests).to be_empty
  end

end
