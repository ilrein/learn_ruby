#class Simon
def echo(x)
	return x
end
def shout(x)
	return x.upcase
end
def repeat(x, y=2)
	if y < 2
		return "#{x} #{x}"
	end
	z = ""
	y.times do 
		z << "#{x} "
	end
	return z.strip
end
#end
def start_of_word(x, y=1)
	x[0...y]
end

def first_word(input)
	z = input.split
	return z[0]
end

def titleize(to_titleize)
	words = to_titleize.split(' ')

	words.each_with_index do |word, i|
		word.capitalize! unless word == 'the' && i != 0 || word == "over" || word == "and" 
	end

	return words.join(' ')
end

