def convert(temp)
	c = ((temp - 32) * (5/9.to_f))	
	return c
end

def revert(temp)
	f = ((temp - 32) * (5/9.to_f))	
	return f
end