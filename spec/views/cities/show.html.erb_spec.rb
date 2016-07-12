require 'rails_helper'

RSpec.describe "cities/show", type: :view do
  before(:each) do
    @city = assign(:city, City.create!(
      :city => "City",
      :name => "Name",
      :population => 2,
      :elevation => 3,
      :state => "State"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/City/)
    expect(rendered).to match(/Name/)
    expect(rendered).to match(/2/)
    expect(rendered).to match(/3/)
    expect(rendered).to match(/State/)
  end
end
