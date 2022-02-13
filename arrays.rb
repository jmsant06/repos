#Part 1

animals = ["Zebra", "Giraffe", "Elephant"]
print "\n"+ animals.to_s

#code to print number of elements in array above
print "\n"+ animals.count.to_s

#write code that will reassign the last item to Gorilla
animals[2]="Gorilla"
print "\n"+ animals.to_s

#add new animal to position 3
animals.insert(2, "Duck")
print "\n" + animals.to_s

#print string elephant in array
animals.push("Elephant")
print "\n" + animals.to_s

#Part 2
foods = ["Ketchup", "Rice", "Apples", "Pears"]

#print number of elements in array
print "\n" + foods.count.to_s

#use method to add broccoli to foods array
foods.push("Broccoli")
print "\n" + foods.to_s

#removes last item of food from foods array
foods.pop
print "\n" + foods.to_s

#removes food from index 0
foods.delete_at(0)
print "\n" + foods.to_s
