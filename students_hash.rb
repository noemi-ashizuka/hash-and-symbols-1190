students = {
  # key => # value
  "Mei" => { :age => 13, :color => "green", :email => ""},
  "Andrew" => 15,
  "Gui" => 60,
  "Markus" => 12,
  "Dave" => 18,
}

# Make an empty hash

# hash = {}
# hash = Hash.new

# READ

# hash_name[key]
p students["Markus"]
# p students["Rika"]
p students["Mei"]["color"] # read the key color from Mei's hash

# CREATE

# p students
# hash_name[new_key] = new_value
students["Cai"] = 10


# UPDATE

# hash_name[key] = new_value
students["Markus"] = 13

# DELETE

# hash_name.delete(key)
students.delete("Mei")
# p students

                  # key, value
students.each do |name, age|
  # p element
  puts "#{name} is #{age} years old"
end
                              # key, value
students.each_with_index do |(name, age), index|
  # p age
  # puts "#{index + 1} - #{name} is #{age} years old"
end

p students.length # integer
students.count # integer
students.size # integer

p students.key?("Gui") # boolean
p students.key?("Doug") # boolean

p students.value?(87)

p students.keys # returns array of keys
p students.values
