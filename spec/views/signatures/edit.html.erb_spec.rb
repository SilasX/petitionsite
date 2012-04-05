require 'spec_helper'

describe "signatures/edit" do
  before(:each) do
    @signature = assign(:signature, stub_model(Signature))
  end

  it "renders the edit signature form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => signatures_path(@signature), :method => "post" do
    end
  end
end
