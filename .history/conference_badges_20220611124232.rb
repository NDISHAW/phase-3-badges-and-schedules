# Write your code here.
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus","Matz" ]
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
    attendees.each with_index(1) do |attendee, room|
        "Hello, #{attendee}! Y"

end