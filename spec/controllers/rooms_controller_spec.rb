require 'spec_helper'

describe RoomsController do

  describe "GET 'index'" do
    it "returns http success" do
      get 'index'
      response.should be_success
    end
  end

  describe "GET 'create'" do
    it "returns http success" do
      get 'create'
      response.should be_success
    end
  end

  describe "GET 'party'" do
    it "returns http success" do
      get 'party'
      response.should be_success
    end
  end

  describe "GET 'config_opentok'" do
    it "returns http success" do
      get 'config_opentok'
      response.should be_success
    end
  end

end
