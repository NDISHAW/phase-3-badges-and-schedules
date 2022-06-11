# Write your code here.
attendees = ["China", "Russia", "USA", "Mexico", "Brazil"]
def badge_maker name
     "Hello, my name is #{name}."
end
# badge_maker("Arel")

def batch_badge_creator(attendees)
    badges=[]
    attendees.map do |badges|
        badges[:attendees]
    end
end
batch_badge_creator(attendees)