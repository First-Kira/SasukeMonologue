# Original text
x = "
my name is sasuke uchiha. I hate a lot of things. And I dont particulary like anything. What I have is not a dream because I will make it a reality. I am going to restore my clan and destroy a certain someone.
"

# Prompt the user to input a word to replace "sasuke uchiha"
puts "Enter a name to replace 'sasuke uchiha':"
replacement_name = gets.chomp

# Replace "sasuke uchiha" with the user input
x.gsub!("sasuke uchiha", replacement_name)

# Use the system command to say the modified text
system("say '#{x}'")

