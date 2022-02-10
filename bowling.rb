class Bowling    
def get_score(roll)
    if roll.length == 1
        return "10"
    
    else 
        if roll[1] == "/"
            score = 10.to_s
            return score
        else 
            first_number = roll[0].to_i
            second_number = roll[1].to_i
            final_score = (first_number + second_number).to_s
            return final_score  
        end
    end    
end
end