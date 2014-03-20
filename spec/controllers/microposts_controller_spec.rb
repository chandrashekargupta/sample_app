require 'spec_helper'

describe MicropostsController do

  describe "GET '_micropost'" do
    it "returns http success" do
      get '_micropost'
      expect(response).to be_success
    end
  end

end
