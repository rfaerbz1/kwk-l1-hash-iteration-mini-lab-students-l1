# hashes operate like dictionaries ... the hold #keys, which are like words in teh dictionary, and those keys have a value, which is like their definition
# in an array, the keys are numbers (0, 1, yeah) ... this is different that a hash

celeb_crush = {} #empty_hash

# here you create your first key and value
celeb_crush["Paige"] = "John Krasinski"
# one way to add values to the hash

# puts celeb_crush (this prints both the key and the value)

#puts celeb_crush["Paige"] # this prints just the value

human_name = "Coco"
crush = "Dylan O'Brien"
celeb_crush[human_name] = crush
# another way to add values to the hash
# a good way when using loops


# what a hash looks like
class_celeb_crush = {
  "Coco" => "Dylan O'Brien",
  "Persia" => "Cole Sprouse",
  "Val" => "Cole Sprouse",
  "Brenda" => "Jungkook",
  "Alysa" => "Cole Sprouse",
  "Raylene" => "James Stewart",
  "Siri" => "Teenage Harrison Ford",
  "Caitlin" => "Young Joey Tribbani",
  "Alex" => "Jim Halpert",
  "Mckenna" => "Chis Hemsworth",
  "Selin" => "Theo James",
  "Paige" => "John Krasinski",
}

# You can have multiple values that are the same, but you cannot have multiple keys that are the same

# puts class_celeb_crush # prints the hash as seen above

# puts class_celeb_crush.keys # how to get just the first part of each element in the hash/the keys
# puts class_celeb_crush.values # how to get just the second part of each element in the hash/the values


# how to iterate through a hash
student_names = class_celeb_crush.keys
crushes = class_celeb_crush.values
# puts student_names #prints out all of the keys in the hash
# puts crushes #prints out all of the values in the hash

# class_celeb_crush.each do |student_names, crushes|
#   puts "#{student_names}'s celeb crush is #{crushes}"
#   puts ""
# end


# making arrays into a hash
names = ["Jady", "Michelle", "Emma", "Dayi"]
celebs = ["Michael B Jordan", "Tyler Posey", "Shawn Mendes", "Will Smith"]

earthling_crushes = {}
index = 0 

names.each do |teacher|
  earthling_crushes[teacher] = celebs[index]
  index += 1
end
  
puts earthling_crushes  
