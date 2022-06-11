# Write your code here.
names = ["China", "Russia", "USA", "Mexico", "Brazil"]
def badge_maker name
     "Hello, my name is #{name}."
end
# badge_maker("Arel")

def batch_badge_creator(names)
    names.each do |name|
        puts "#{}"
    end
end
batch_badge_creator(names)