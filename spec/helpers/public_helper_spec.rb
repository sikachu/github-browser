require 'spec_helper'

describe PublicHelper do
  include PublicHelper

  describe "browse_url" do
    it "should be able to provide unescaped URL" do
      browse_url("rails/rails").should == "#{request.protocol}#{request.host_with_port}/rails/rails"
    end
  end
end
