require 'spec_helper'

describe "signatures/index" do
  before(:each) do
    assign(:signatures, [
      stub_model(Signature),
      stub_model(Signature)
    ])
  end

  it "renders a list of signatures" do
    render
  end
end
