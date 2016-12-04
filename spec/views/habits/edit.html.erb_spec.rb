require 'rails_helper'

RSpec.describe "habits/edit", type: :view do
  before(:each) do
    @habit = assign(:habit, Habit.create!())
  end

  it "renders the edit habit form" do
    render

    assert_select "form[action=?][method=?]", habit_path(@habit), "post" do
    end
  end
end
