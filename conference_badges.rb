# Write your code here.
require 'pry'
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  counter = 0
  while attendees.size > counter
    badges << badge_maker(attendees)
  end
end
