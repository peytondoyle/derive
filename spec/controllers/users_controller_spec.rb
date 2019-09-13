# require 'rails_helper'
#
# describe UsersController, type: :controller do
#   let(:attributes) do
#     {
#       name: "Carol Danvers",
#       username: "captainmarvel",
#       password: "1234"
#     }
#   end
#
#   it "renders the show template" do
#     user = User.create!(attributes)
#
#     get :show, params: {id: user.id}
#     expect(response).to render_template(:show)
#   end
#
#   describe "creation" do
#     before { post :create, user: attributes }
#     let(:user) { User.find_by(name: "Carol Danvers") }
#
#     it "creates a new user" do
#       expect(user).to_not be_nil
#     end
#
#     it "redirects to the user's show page" do
#       expect(response).to redirect_to(user_path(user))
#     end
#   end
#
# end
