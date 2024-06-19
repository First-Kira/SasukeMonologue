def character_action(character_name)
  if character_name == "Sasuke Uchiha"
    x = "My name is Sasuke Uchiha. I hate a lot of things. And I don't particularly like anything. What I have is not a dream because I will make it a reality. I am going to restore my clan and destroy a certain someone."
    system("say \"#{x}\"")
  elsif character_name == "Naruto Uzumaki"
    y = "I'm Naruto Uzumaki, and I'm going to be Hokage one day!"
    system("say \"#{y}\"")
  elsif character_name == "Sakura Haruno"
    z = "My name is Sakura Haruno. I will do my best to support my team."
    system("say \"#{z}\"")
  else
    puts "Character not recognized."
  end
end

# Example usage
print "Enter a character name: "
character_name = gets.chomp
character_action(character_name)

