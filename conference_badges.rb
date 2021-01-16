# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    names.map {|x| badge_maker(x)}
end

def assign_rooms(attendees)
   new_arr = []
   attendees.each_with_index do | name, i|
    new_arr << "Hello, #{name}! You'll be assigned to room #{i+1}!"
   end
   new_arr
end

def printer(names)
    batch_badge_creator(names).each {|x| puts x}
    assign_rooms(names).each {|x| puts x}
end
