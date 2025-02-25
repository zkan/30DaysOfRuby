countries = {
  "IN" => "INDIA", 
  "US" => "UNITED STATES", 
  "HU" => "HUNGARY", 
  "UK" => "UNITED KINGDOM", 
  "NO" => "NORWAY",
}

puts "The size of the Hash countries is #{countries.size}"

puts "Keys: #{countries.keys.inspect}"
puts "Values: #{countries.values.inspect}"

countries.each{ |k, v| puts "Key: #{k}, Value: #{v}" }

countries.each_pair{ |k, v| puts "Key: #{k}, Value: #{v}" }

countries.each_key{ |k| puts "Key: #{k}" }

countries.each_value{ |v| puts "Value: #{v}" }

# Use hash vallues as keys and keys as values
newcountries = countries.invert

puts newcountries.keys.inspect
puts newcountries.values.inspect

puts "-" * 50

names = Hash.new

names["clever"] = "Filly"
names["hot"] = "Mega"
names["funky"] = "Amey"
names["sporty"] = "Hasan"

puts names["hot"]
puts names.fetch("funky")
puts names.values_at("clever", "sporty")

# For keys availability
puts names.has_key?("clever")
puts names.has_key?("nerd")
puts names.key?("funky")
puts names.include?("swimmer")
puts names.include?("sporty")

# For values availability
puts names.has_value?("Filly")
puts names.has_value?("Julia")
puts names.value?("hot")

# Duplicate the hashes
names2 = names.dup

puts names2.values.inspect
puts names.eql?(names2)
puts names2.empty?

names2.clear
puts names2.empty?

puts "-" * 50

names = Hash.new

names["clever"] = "Filly"
names["hot"] = "Mega"
names["funky"] = "Amey"
names["sporty"] = "Hasan"

names.delete("sporty")
puts names.inspect

names.shift
puts names.inspect

names.delete_if{ |key, value| key == "hot" }
puts names.inspect

people = Hash.new

people.store("dwarf", "Filly")
people.store("tall", "Mega")
people.store("short", "Amey")

# Merge Function
myhash = names.merge(people)
puts myhash.inspect

# Merge! function
myhash = names.merge!(people)
puts myhash.inspect
puts names.inspect
puts people.inspect

# Update function and Merge! function are synonyms
myhash = names.update(people)

puts myhash.inspect
puts names.inspect
puts people.inspect

# assoc function
puts names.assoc("tall")
puts names.assoc("Mega").inspect # Null value

# rassoc function
puts names.assoc("tall") # Null value
puts names.rassoc("Mega").inspect
