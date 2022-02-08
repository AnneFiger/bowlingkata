require_relative '../bowling'

describe Bowling do
    it "takes 1 strike, scores 10" do
        # Arrange
        bowling = described_class.new

        # Act
        result = bowling.take_bowl(["X"])

        # Assert
        expect(result).to eq(10)
    end
end