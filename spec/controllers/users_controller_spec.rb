require 'rails_helper'

describe UsersController, type: :controller do

  it "renders the new user template" do
    get :new
    expect(response).to render_template(:new)
  end

  it "renders the login template" do
    get :login
    expect(response).to render_template(:login)
  end

  it "redirects to login when accessing show without login" do
    get :show, params: { id: 1}
    expect(response).to render_template(:login)
  end

  # describe "login" do
  #   before do
  #     @user = User.create(name: "Davy Jones", username: "Locker", password: "1234")
  #     get :login
  #     fill_in "username", with: "Locker"
  #     fill_in "password", with: "1234"
  #     click_button "Login"
  #   end
  #
  #   it "redirects to the user's show page" do
  #     expect(response).to redirect_to(user_path(@user))
  #   end
  # end

end
