# Write your code here.
require 'pry'
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  counter = attendees.size
  badges = []
  while counter >= 0
    badges << badge_maker(name)
    counter -= 1
  end
end
