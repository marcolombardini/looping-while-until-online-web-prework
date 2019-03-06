def using_while
	levitation_force = 10
	
while levitation_force < 6
  levitation_force += 1
  puts "You have now eaten #{levitation_force} hot dog(s)."
end
# => nil (return value)
puts "You ate a total of #{levitation_force} hot dogs!"

