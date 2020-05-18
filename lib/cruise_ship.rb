# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }

def select_winner(passengers)
<<<<<<< HEAD
winner = ""
=======
  winner = ""
>>>>>>> 9326537949fd869588b2b56dc340780d37f4eabe
passengers.each do |suite, name|
  if suite == :suite_a && name.start_with?("A")
    winner = name
  end
end
<<<<<<< HEAD
 
winner
end
=======

>>>>>>> 9326537949fd869588b2b56dc340780d37f4eabe


