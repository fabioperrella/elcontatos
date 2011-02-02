require 'spec_helper'

describe Contact do
  describe "#new" do
    it "should respond to new" do
      Contact.new.should be_an_instance_of(Contact)
    end
  end
end

