require 'rails_helper'

RSpec.describe "user can search for airbender members" do
  it "should show Fire Nation members and their data" do
    visit root_path

    select "Fire Nation", from: :nation
    click_on "Search For Members"

    expect(current_path).to eq(search_path)
  end
end