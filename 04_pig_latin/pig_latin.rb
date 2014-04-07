def translate(word)
	vowels = %w[a e i o u]
	array = word.split('')
	
	if vowels.include?(array[0])		
		new_word = array.join('')
		
	elsif 
		!vowels.include?(array[0]) && !vowels.include?(array[1])
		new_word = array.rotate(2).join('')
		
	else 
		new_word = array.rotate.join('')
		
	end
	return new_word += "ay"

end

