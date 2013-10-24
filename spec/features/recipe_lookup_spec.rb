require "spec_helper"

describe "recipe lookup" do
  it "Lets you make a new recipe" do
    visit "/"

    click_link "Cabbage Rolls"

    select "Deer", from: "Meat Shreds"
    select "White", from: "Cabbage"
    click_button "Calculate"

    expect(page).to have_text("Results!")
  end
end
