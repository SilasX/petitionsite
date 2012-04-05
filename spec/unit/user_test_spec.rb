require 'test_helper'

describe "staticpages/_header.html.erb" do
  context "devise sign-in" do
    it "page shows 'sign in' and 'sign up' when user not signed in" do
      render
      rendered.should contain("Sign In")
    end
  end
end
