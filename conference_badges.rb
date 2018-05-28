# Write your code here.
def badge_maker (name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
  badges = []
  attendees.each {|name| badges << badge_maker(name)}
  return badges
end

def assign_rooms (attendees)
  rooms = []
  n = 1
  while n <= attendees.length
    rooms << "Hello, #{attendees[n-1]}! You'll be assigned to room #{n}!"
    n += 1
  end
  return rooms
end

def printer (attendees)
  batch_badge_creator (attendees)
  badges.each { |badge| puts badge  }
  rooms = assign_rooms (attendees)
  rooms.each { |name| puts name}
end
