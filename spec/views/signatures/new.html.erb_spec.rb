require 'spec_helper'

describe "signatures/new" do
  before(:each) do
    assign(:signature, stub_model(Signature).as_new_record)
  end

  it "renders new signature form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => signatures_path, :method => "post" do
    end
  end
end
