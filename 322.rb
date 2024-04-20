# QUESTION 1
# Use a loop to create a new array of strings from each hash's :name key.
dogs = [
  { name: "Toto", breed: "Cairn Terrier" },
  { name: "Snoopy", breed: "Beagle" },
  { name: "Beethoven", breed: "Saint Bernard" }
]

# ["Toto", "Snoopy", "Beethoven"]

dogs_result = []
dogs.each do
    |d|
    dogs_result.push(d[:name])
    pp dogs_result
end
