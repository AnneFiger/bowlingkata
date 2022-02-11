class Bowling

    def get_score(input)
        separate_frames = input.split(" ")
        result = 0
        for frame in separate_frames
            if frame.length == 1
                result += 10
            else 
                if frame[1] == "/"
                    result += 10
                else 
                    first_number = frame[0].to_i
                    second_number = frame[1].to_i
                    frame_score = (first_number + second_number)
                    result += frame_score
                end
            
            end   
        end 
        return result    
    end
end