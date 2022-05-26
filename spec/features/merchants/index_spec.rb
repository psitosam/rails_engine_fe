require 'rails_helper'

RSpec.describe 'merchants index page' do

  it 'has a list of all merchants by name, names are links to show page' do

    visit '/merchants'

    expect(page).to have_content()
    expect(page).to have_link()
    click_link()
    expect(current_path).to eq()
  end
end
