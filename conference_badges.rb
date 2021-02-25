def badge_maker(name)
    "Hello, my name is #{name}." 
end

def batch_badge_creator(attendees)
    attendees.map do | badges |
        "Hello, my name is #{badges}."
    end
end 

def assign_rooms(attendees)
    attendees.map.with_index(1) do | person, rooms |
        "Hello, #{person}! You'll be assigned to room #{rooms}!"
    end
end

def printer(speakers)
    batch_badge_creator(speakers).each do | tag |
        puts tag
    end

    assign_rooms(speakers).each do | room |
        puts room
    end

end