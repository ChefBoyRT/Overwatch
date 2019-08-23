require 'rails_helper'

describe "GET '/'" do
    it 'opens heros index page' do
      visit '/heros'
      expect(page.body).to include("Filter by Hero Roles")
    end
  end