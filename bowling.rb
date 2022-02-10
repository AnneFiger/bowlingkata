class Bowling
    # def input_to_frames(abc)
    #     return abc.split(" ").to_s
    # end


    def get_score(input)
        separate_frames = input.split(" ")
        result_for_frame = 0
        for frame in separate_frames
            if frame.length == 1
                result_for_frame += 10
            else 
                if frame[1] == "/"
                    result_for_frame += 10
                else 
                    first_number = frame[0].to_i
                    second_number = frame[1].to_i
                    frame_score = (first_number + second_number)
                    result_for_frame += frame_score
                end
            return result_for_frame   
            end   
        end    
    end
end