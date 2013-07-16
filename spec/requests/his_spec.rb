require 'spec_helper'

describe "tasks" do
  describe "GET /tasks" do
    it "display some tasks" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      	visit tasks_path
      	page.should have_content 'go to bed'
    end
  end
end
