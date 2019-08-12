attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_names = []
  attendees.map do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(attendees)
  attendees.each_with_index.map do |attendees, index|
    "Hello, #{attendees}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(attendees)
  batch_badge_creator.each do |badge|
    puts badge
  end

  assign_rooms.each do |room|
    puts room
  end
end
