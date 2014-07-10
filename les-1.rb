#Rubyprog les 1, door Rijk van Beek

puts "Hello, user! What is your name?"
name = gets.chomp.capitalize
puts "Is your name really #{name}? Y/N"
yn = gets.chomp.capitalize

if yn == "Y" or yn == "yes"
	puts "Nice, #{name}, what is your sexe? Man, woman, boy or girl?"
	sexe = gets.chomp.downcase
elsif yn == "N" or yn == "no"
	puts "Then what is your name?"
	name1 = gets.chomp.capitalize
	puts "All right, #{name1}, what is your sexe? Man, woman, boy or girl?"
	sexe = gets.chomp.downcase
end

#Extra gedeelte voor correctie
if sexe == "jongne" or sexe == "jogne"
	sexe = jongen
elsif sexe == "meisju" or sexe == "meisj" or sexe == "miesje"
	sexe = meisje
elsif sexe == "mna" or sexe == "mann" 
	sexe = man
elsif sexe == "vruow" or sexe == "vrauw"
	sexe = vrouw
end

if sexe == "man"
	puts "Hello, MR. #{name}"
elsif sexe == "woman"
	puts "Hello, Miss. #{name}"
elsif sexe == "boy"
	puts "Hello, young man #{name}"
elsif sexe == "girl"
	puts "Hello young girl #{name}"
else 
	puts "This won't show up unless you typed something totally wrong, like Ewok. But you're just a #{sexe}."
end