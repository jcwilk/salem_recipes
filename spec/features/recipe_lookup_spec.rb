require "spec_helper"

describe "recipe lookup" do
  it "Lets you make a new recipe" do
    visit "/"

    expect(page).to have_text("New recipe!")
  end
end
