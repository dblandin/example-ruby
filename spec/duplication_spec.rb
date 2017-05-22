require "spec_helper"
require_relative "../duplication"

describe Example do
  describe "#identical" do
    it "demonstrates idential duplication" do
      expect{
        Example.new.identical("hi")
      }.to_not raise_error
    end
  end

  describe "#similar" do
    it "demonstrates similar duplication" do
      expect{
        Example.new.identical("hi")
      }.to_not raise_error
    end
  end
end
