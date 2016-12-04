require 'rails_helper'

RSpec.describe "habits/index", type: :view do
  before(:each) do
    assign(:habits, [
      Habit.create!(),
      Habit.create!()
    ])
  end

  it "renders a list of habits" do
    render
  end
end
