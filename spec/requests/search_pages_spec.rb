require 'spec_helper'

describe "SearchPages" do
  describe "search" do
    it "should have content search now" do
      visit root_path
      expect(page).to have_content('Search')
    end
  end
end
