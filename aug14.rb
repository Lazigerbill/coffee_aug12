#Exercise 1	-	Aug 14


# def expo (base, power)
# array=[]
# power.times do |i|
# array.push(base**i)
# end
# puts array
# end 

# expo(2,25)

# Exercise 2 	-	Aug 14

words = %w(first second third fourth fix sixth)

def reverse (phrase)
	return phrase.reverse
end

def rev_order (array)
	return array.reverse!
end

rev_order(words)
words.map!{|i| reverse(i)}

p words
