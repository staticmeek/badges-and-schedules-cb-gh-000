# Write your code here.
attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  speakers = name.size
  conference_badges = []
  while conference_badges.size < speakers
    badge_maker(name) << conference_badges
  end
end
