# require 'rails_helper'
#
# describe "user login", type: :feature do
#   before do
#     @user1 = User.create(name: "Robert", username: "robpa", password: "1234")
#     visit login_path
#     fill_in "username", with: "robpa"
#     fill_in "password", with: "1234"
#     click_button "Login"
#   end
#
#   let(:user) { User.find_by(username: "robpa") }
#    it "logs in a user" do
#      expect(user).to_not be_nil
#    end
#
#    it "redirects to the user's page" do
#      expect(current_path).to eq(user_path(user))
#    end
#
#    it "displays the user's name" do
#     within "h2" do
#       expect(page).to have_content(user.name)
#     end
#   end
#
# end
