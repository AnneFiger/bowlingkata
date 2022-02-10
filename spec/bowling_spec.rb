require_relative '../bowling'

describe Bowling do

    it "takes '21', returns 3" do
        # Arrange
        bowling = described_class.new

        # Act
        result = bowling.get_score("21")

        # Assert
        expect(result).to eq("3")
    end


        it "takes strike, returns 10" do
        # Arrange
        bowling = described_class.new

        # Act
        result = bowling.get_score("X")

        # Assert
        expect(result).to eq("10")
    end
    
end 

