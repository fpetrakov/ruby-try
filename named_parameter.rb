def tell_the_truph(options={})
	if options[:profession] == :lawyer
		"it could be believed that this is almost certainly not false.\n"
	else
		"true\n"
	end
end

print tell_the_truph

print tell_the_truph :profession => :lawyer
