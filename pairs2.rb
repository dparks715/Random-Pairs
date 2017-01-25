def create_pairs(names)
	#works for even numbered tests
	#takes inputted names, splits in twos,
	#shuffles and converts to array 
	#assigns to pair_array
    pair_array = names.shuffle.each_slice(2).to_a
       print pair_array 
       if pair_array.class == Array
       	puts "True"
       else
       	puts "False"
       end
	end

create_pairs(['Dan', 'Marv', 'Tim', 'Shirley'])