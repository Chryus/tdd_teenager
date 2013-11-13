#Write a method called is_a_teenager that takes age as a parameter and returns
#true/false depending on whether the age indicates that the person is a 
#teenager

#To test your solution run `rspec teenager_spec.rb` in your terminal

def is_a_teenager?(person_age)
	if person_age < 13 
		false
	elsif person_age > 19
		false
	else
		true
	end
  #code goes here
end
