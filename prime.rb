# Add  code here!
def prime?(i)
	if i < 2
		return false
	end
	for d in 2 .. i-1 do
		if i%d == 0
			return false
		end
	end
	true
end