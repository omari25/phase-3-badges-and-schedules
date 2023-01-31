# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    names.map { |names| "Hello, my name is #{names}."}
end

def assign_rooms(names)
    names.map.with_index(1) do |names, room_number|
        "Hello, #{names}! You'll be assigned to room #{room_number}!"
    end
end

def printer(names)
    names.map.with_index(1) do |name, room_number|
        puts "Hello, my name is #{name}."
        puts "Hello, #{name}! You'll be assigned to room #{room_number}!"
    end
end

printer(["Arel", "Carol"])