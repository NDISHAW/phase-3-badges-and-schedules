# Write your code here.

def badge_maker name
     "Hello, my name is #{name}."
end
# badge_maker("Arel")

def batch_badge_creator(attendees)
    attendees.map do |badges|
        "Hello, my name is #{badges}. "
    end
end
# batch_badge_creator(attendees)