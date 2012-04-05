require "spec_helper"

describe SignaturesController do
  describe "routing" do

    it "routes to #index" do
      get("/signatures").should route_to("signatures#index")
    end

    it "routes to #new" do
      get("/signatures/new").should route_to("signatures#new")
    end

    it "routes to #show" do
      get("/signatures/1").should route_to("signatures#show", :id => "1")
    end

    it "routes to #edit" do
      get("/signatures/1/edit").should route_to("signatures#edit", :id => "1")
    end

    it "routes to #create" do
      post("/signatures").should route_to("signatures#create")
    end

    it "routes to #update" do
      put("/signatures/1").should route_to("signatures#update", :id => "1")
    end

    it "routes to #destroy" do
      delete("/signatures/1").should route_to("signatures#destroy", :id => "1")
    end

  end
end
