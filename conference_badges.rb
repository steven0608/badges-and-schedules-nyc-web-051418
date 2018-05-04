# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
batch=Array.new
attendees.each do |x|
batch.push("Hello, my name is #{x}.")
end
batch
end

def assign_rooms(attendees)
room_num=0
attendees.each do |x|
  room_num+=1
  return "Hello, #{x}! You'll be assigned to room #{room_num}!"
end
end

def printer

end
