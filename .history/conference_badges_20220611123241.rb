# Write your code here.
attendees = ["China", "Russia", "USA", "Mexico", "Brazil"]    "Hello, my name is #{name}."
end
# badge_maker("Arel")

def batch_badge_creator(attendees)
    attendees.map do |badges|
        puts "Hello, my name is #{badges}. "
    end
end
batch_badge_creator(attendees)