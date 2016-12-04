require 'rails_helper'

RSpec.describe "habits/show", type: :view do
  before(:each) do
    @habit = assign(:habit, Habit.create!())
  end

  it "renders attributes in <p>" do
    render
  end
end
