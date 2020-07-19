# Write your code here.
def badge_maker (name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
    attendees.collect{|attendents| badge_maker(attendents)}
end

def assign_rooms (attenedees)
    attenedees.each_with_index.map { |speaker, index| "Hello, #{speaker}! You'll be assigned to room #{index+1}!"}

end

def printer (attenedees)
batch_badge_creator(attenedees).each do |badge|
    puts badge
    end
    assign_rooms(attenedees).each do |assignment|
    puts assignment
    end
end