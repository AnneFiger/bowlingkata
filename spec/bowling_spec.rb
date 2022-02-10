require_relative '../bowling'

describe Bowling do
    it "takes strike, returns 10" do
        # Arrange
        bowling = described_class.new

        # Act
        result = bowling.get_score("roll")

        # Assert
        expect(result).to eq("10")
    end
end 