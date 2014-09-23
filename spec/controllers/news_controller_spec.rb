require 'spec_helper'

describe NewsController do

  describe "GET 'news'" do
    it "returns http success" do
      get 'news'
      response.should be_success
    end
  end

end
