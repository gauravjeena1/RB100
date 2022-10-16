family = {  uncles: "bob", sisters: "jane", brothers: "frank", aunts: "mary"}
family.keys.each { |k| puts k }
family.values.each { |v| puts v}
family.each { |k, v| puts "The keys is #{k} and value is #{v}"}