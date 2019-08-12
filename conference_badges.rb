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

def assign_rooms
end

def printer
end
