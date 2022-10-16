family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
not_family = { friends: ["rob", "golu", "tyson"]}

family.merge(not_family)
puts family

family.merge!(not_family)
puts family