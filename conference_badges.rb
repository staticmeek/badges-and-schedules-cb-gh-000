# Write your code here.
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  count = 0
  while count <= attendees.length-1
    badges = [badge_maker(name)]
    count += 1
  end
end
