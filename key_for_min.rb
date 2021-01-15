# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'



def key_for_min_value(name_hash)
    num_storage = []
    name_storage = []
    name_hash.each do |name, num|
        name_storage << name
        num_storage << num
    end
    if num_storage ==[]
        nil
    elsif num_storage[0] < num_storage[1] && num_storage[2]
        return name_storage[0]
    elsif num_storage[1] < num_storage[2] && num_storage[0]
        return name_storage[1]
    elsif num_storage[2] < num_storage[1] && num_storage[0]
        return name_storage[2]
    
    end
end