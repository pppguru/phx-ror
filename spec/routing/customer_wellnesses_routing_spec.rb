require "rails_helper"

RSpec.describe CustomerWellnessesController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/customer_wellnesses").to route_to("customer_wellnesses#index")
    end

    it "routes to #new" do
      expect(:get => "/customer_wellnesses/new").to route_to("customer_wellnesses#new")
    end

    it "routes to #show" do
      expect(:get => "/customer_wellnesses/1").to route_to("customer_wellnesses#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/customer_wellnesses/1/edit").to route_to("customer_wellnesses#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/customer_wellnesses").to route_to("customer_wellnesses#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/customer_wellnesses/1").to route_to("customer_wellnesses#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/customer_wellnesses/1").to route_to("customer_wellnesses#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/customer_wellnesses/1").to route_to("customer_wellnesses#destroy", :id => "1")
    end

  end
end
