# Write your code here.
def badge_maker name
    "Hello, my name is #{name}."
end 

def batch_badge_creator guests
    guests.map {|guest| "Hello, my name is #{guest}." }
    
end

def assign_rooms guests
    lists = []
    guests.each_with_index {|guest,index| lists << "Hello, #{guest}! You'll be assigned to room #{index+1}!"}
    lists
end

def printer guests
    batch_badge_creator(guests).each {|p| puts p}
    assign_rooms(guests).each {|p| puts p}
end
