def create_pairs(names)
	#shuffles, slices, places in pair_array
	pair_array = names.shuffle.each_slice(2).to_a
	#if incoming paramaters to names is uneven
	#pushes last element into first, then removes last
	if names.length % 2 == 1
		#we have arrays within an array
		#so to push an item from our inner array
		#without pushing the array itself
		#we designate 2 indices
		#the first being the position of our 'outside' [-1]
		#the second, the position of the element in the inner [0]
		#this gets pushed into the first element of our 'outer'
		pair_array[0] << pair_array[-1][0]
		#deletes the item we pushed
		pair_array.delete_at(-1)
		
	end
	#executes our finished array
	pair_array
end