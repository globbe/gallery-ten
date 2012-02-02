require 'spec_helper'

describe StaticController do

  describe "GET 'home'" do
    it "returns http success" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'gallery'" do
    it "returns http success" do
      get 'gallery'
      response.should be_success
    end
  end

  describe "GET 'classroom'" do
    it "returns http success" do
      get 'classroom'
      response.should be_success
    end
  end

  describe "GET 'equipment'" do
    it "returns http success" do
      get 'equipment'
      response.should be_success
    end
  end

end
