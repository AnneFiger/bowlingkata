require_relative '../bowling'

describe Bowling do
    it "takes 5, returns 5" do
        # Arrange
        bowling = described_class.new

        # Act
        result = bowling.get_score("5")

        # Assert
        expect(result).to eq("5")
    end

        # it "takes strike, returns 10" do
    #     # Arrange
    #     bowling = described_class.new

    #     # Act
    #     result = bowling.get_score("roll")

    #     # Assert
    #     expect(result).to eq("10")
    # end
    
end 

