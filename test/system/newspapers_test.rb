require "application_system_test_case"

class NewspapersTest < ApplicationSystemTestCase
  setup do
    @newspaper = newspapers(:one)
  end

  test "visiting the index" do
    visit newspapers_url
    assert_selector "h1", text: "Newspapers"
  end

  test "creating a Newspaper" do
    visit newspapers_url
    click_on "New Newspaper"

    fill_in "Bundleofpapers", with: @newspaper.bundleofpapers
    fill_in "Name", with: @newspaper.name
    fill_in "Noofpages", with: @newspaper.noofpages
    click_on "Create Newspaper"

    assert_text "Newspaper was successfully created"
    click_on "Back"
  end

  test "updating a Newspaper" do
    visit newspapers_url
    click_on "Edit", match: :first

    fill_in "Bundleofpapers", with: @newspaper.bundleofpapers
    fill_in "Name", with: @newspaper.name
    fill_in "Noofpages", with: @newspaper.noofpages
    click_on "Update Newspaper"

    assert_text "Newspaper was successfully updated"
    click_on "Back"
  end

  test "destroying a Newspaper" do
    visit newspapers_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Newspaper was successfully destroyed"
  end
end
