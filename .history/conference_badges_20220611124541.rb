# Write your code here.
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus","Matz" ]
# room = [1,2,3,4,5,6]
def badge_maker name
     "Hello, my name is #{name}."
end
# badge_maker("Arel")

def batch_badge_creator(attendees)
    attendees.map do |attendee|
        "Hello, my name is #{attendee}."
    end
end
#batch_badge_creator(attendees)

def assign_rooms(attendees)
    attendees.map.with_index(1) do |attendee, room|
        "Hello, #{attendee}! You'll be assigned to room #{room}!"
    end
end
assign_rooms(attendees)

def printer*at