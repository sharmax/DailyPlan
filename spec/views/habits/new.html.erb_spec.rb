require 'rails_helper'

RSpec.describe "habits/new", type: :view do
  before(:each) do
    assign(:habit, Habit.new())
  end

  it "renders new habit form" do
    render

    assert_select "form[action=?][method=?]", habits_path, "post" do
    end
  end
end
