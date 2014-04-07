def add(x, y)
	z = x.to_i + y.to_i
	return z
end

def subtract(x, y)
	z = x.to_i - y.to_i
	return z
end 

def sum(args)	
	total = 0
	args.each do |x|
		total += x
	end
	return total
end