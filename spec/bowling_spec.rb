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

    it "takes '4/', returns 10" do
        # Arrange
        bowling = described_class.new

        # Act
        result = bowling.get_score("4/")

        # Assert
        expect(result).to eq("10")
    end

    it "takes 'n/', returns 10" do
        # Arrange
        bowling = described_class.new

        # Act
        result = bowling.get_score("n/")

        # Assert
        expect(result).to eq("10")
    end

    it "takes '45 12', returns 12" do
        # Arrange
        bowling = described_class.new

        # Act
        result = bowling.get_score("45 12")

        # Assert
        expect(result).to eq("12")
    end
    
end 

