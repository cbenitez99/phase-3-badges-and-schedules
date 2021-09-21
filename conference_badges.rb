require 'pry'
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
    array_of_names.map {|name| "Hello, my name is #{name}."}
end

def assign_rooms(speakers)
    speakers.map.with_index(1) do |value, index|
        "Hello, #{value}! You'll be assigned to room #{index}!"
    end
end

def printer(speakers)
    batch_badge_creator(speakers).each {|speaker| puts speaker}
    assign_rooms(speakers).each {|speaker| puts speaker}
end