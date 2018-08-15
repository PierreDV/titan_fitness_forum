require "rails_helper"

describe "categories", type: :request do
  it "displays an index of categories" do
    get categories_path 
    expect(response).to have_http_status(200)
  end
end