def create_pairs(names)
	#shuffles, slices, places in pair_array
	pair_array = names.shuffle.each_slice(2).to_a
	#if incoming paramaters to names is uneven
	#pushes last element into first, then removes last
	if names.length % 2 == 1
		pair_array[0] << pair_array[-1]
		pair_array.delete[-1]
	end
	pair_array
end