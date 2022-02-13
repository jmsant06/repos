#write code that prints a hash holding zoo animal inventory
zoo = {cheetahs: 15, bobcats: 20, tigers: 35, lions:10}
p zoo

#code to print all keys of zoo variable
zoo.each {|key, value|
p value}

#code to print all keys
zoo.each {|key, value|
  p key}

#code that prints the value of the first animal
p zoo.values.first

#code that adds an animal to the zoo
zoo[:lemurs] = 49
p zoo

#Part 2
email = {sender: "Jeff_Gordon@gmail.com", subject: "Bill Payment", date: "12/12/21", time: 830, urgent: false}

#code to print hash to terminal
p email

#code to print all 'keys' of email
email.each {|key, value|
p key}

#code to print all 'values' of email
email.each {|key, value|
p value}


# Part 3-create an array of at least 3 email hashes using the key-value pairs from part 2
emails_Jeff_Gordon = [
  {sender: "Jeff_Gordon@gmail.com",
  subject: "Late Notice",
date: "1/4/12",
time: 1632,
urgent: true},

{sender: "Jeff_Gordon@gmail.com",
subject: "No Response",
date: "1/19/12",
time: 1632,
urgent: true},

{sender: "Jeff_Gordon@gmail.com",
subject: "Final Notice",
date: "1/4/13",
time: 1632,
urgent: true}
]

p emails_Jeff_Gordon
