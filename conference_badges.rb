def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array_names)
    array_names.map { |name| "Hello, my name is #{name}." }
end

def assign_rooms(speakers_list)
    speakers_list.map.with_index { |name, i| "Hello, #{name}! You'll be assigned to room #{i+1}!" }
end

def printer(array_names)
    batch_badge_creator(array_names).each { |badge| puts "#{badge}" }
    assign_rooms(array_names).each { |assign| puts "#{assign}" }
end