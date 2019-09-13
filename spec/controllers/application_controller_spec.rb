require 'rails_helper'

describe ApplicationController, type: :controller do


  it "renders the home page" do
    get :home
    expect(response).to render_template(:home)
  end

  it "redirects to login when accessing search without login" do
    get :search
    expect(response).to render_template(:login)
  end

  

end
