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

  describe ".subtract" do
    subject { described_class.subtract(a, b) }
    let(:a) { 3 }
    let(:b) { 2 }

    it "subtracts the numbers" do
      expect(subject).to eq(1)
    end
  end
end
