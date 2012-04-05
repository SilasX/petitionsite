require 'spec_helper'

describe "signatures/show" do
  before(:each) do
    @signature = assign(:signature, stub_model(Signature))
  end

  it "renders attributes in <p>" do
    render
  end
end
