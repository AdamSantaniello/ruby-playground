require "spec_helper"
require "calculator"

describe Calculator do
  describe ".sum" do
    subject { described_class.sum(a, b) }
    let(:a) { 1 }
    let(:b) { 2 }

    it "adds the numbers together" do
      expect(subject).to eq(3)
    end
  end
end
