def more_pairs(names)
	#trying to use sample method
	#sample chooses a random element from the array
	#need to delete after sample so it doesnt repeat
		until names <= 2
			student1 = names.sample
			names.delete(student1)

			student2 = names.sample
			names.delete(student2)
			#now have 2 random names from the array
			#push pair into an array
			pair << student1, student2
			#push paired array into new array
			#because we want an array of pair arrays
			all_pairs << pair
		end
		#executes all_pairs
		all_pairs



end