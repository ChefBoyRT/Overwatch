require 'rails_helper'

describe "GET '/heros/id'" do
    it 'opens hero show page' do
      visit '/heros'
      expect(page.body).to include("Difficulty")
    end
  end