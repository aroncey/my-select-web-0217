def my_select(collection)

	collection.select do |variable|
		yield variable
	end



end
