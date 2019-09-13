require 'rails_helper'

describe ApplicationController, type: :controller do


  it "renders the home page" do
    get "home", random_destination
    expect(response).to render_template('home')
  end


end
