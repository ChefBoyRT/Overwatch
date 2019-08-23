require 'rails_helper'

describe "GET '/maps'" do
    it 'opens hero stats page' do
        visit '/maps'
        expect(page.body).to include("Overwatch")
        end
    end