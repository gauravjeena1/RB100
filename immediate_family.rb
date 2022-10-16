family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
           }
# arr = []
# arr = family.select do |key, value| 
#   n = 0
#   if key == :sisters || key == :brothers
#     arr[n]= value
#     n += 1
#   end
# end

# p arr.flatten
# p arr.values.flatten
# p arr

# family = {  uncles: ["bob", "joe", "steve"],
#   sisters: ["jane", "jill", "beth"],
#   brothers: ["frank","rob","david"],
#   aunts: ["mary","sally","susan"]
# }

immediate_family = []

family.select do |relation, names| 
  immediate_family << names if (relation == :sisters) || (relation == :brothers)
end

p immediate_family