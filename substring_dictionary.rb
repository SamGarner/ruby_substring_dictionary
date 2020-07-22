dictionary = ["below","down","go","going","horn","how","howdy","it","i","low",
	"own","part","partner","sit"]

# def substrings(string, dictionary)
# 	match_hash = {}
# 	dictionary.each |substring| do
# 		if match_hash.has_key? (substring)
# 			match_hash[substring] += 1
# 		else match_hash[substring] = 1
# .downcase.scan()
# 	end
# end

#works
# take in multiple words and match "below" as many times as it shows up
substring_matches = {} 

			# def substrings(string, dictionary)
			# 	dictionary.each do |word|
			# 	puts string.downcase.scan(word)
			# 	end
			# end

# everything but the || next working, move to beginning of if statement
# >> substrings("below", dictionary)
# {["below"]=>1,[]=>12,["low"]=>1}

# def substrings(string, dictionary)
# 	substring_matches = {} 
# 	dictionary.each do |word|
# 		word_match = string.downcase.scan(word) || next ## want next, unsure if can use here
# 		if substring_matches.has_key?(word_match)
# 			substring_matches[word_match] += 1
# 		else substring_matches[word_match] = 1
# 		end
# 	end
# 	puts substring_matches
# end

# def substrings(string, dictionary)
# 	substring_matches = {} 
# 	dictionary.each do |word|
# 		word_match = string.downcase.scan(word).flatten.to_s ## want next, unsure if can use here
# puts word_match.inspect
# 	# 	if word_match == [] 
# 	# 		next
# 	# 	elsif substring_matches.has_key?(word_match)
# 	# 		substring_matches[word_match] += 1
# 	# 	else substring_matches[word_match] = 1
# 	# 	end
# 	 end
# 	puts substring_matches
# end

# def substrings(string, dictionary)
# 	substring_matches = {} 
# 	dictionary.each do |word|
# 		word_match = string.downcase.scan(word) ## want next, unsure if can use here
# 		if word_match == [] 
# 			next
# 		elsif substring_matches.has_key?(word_match)
# 			substring_matches[word_match] += 1
# 		else substring_matches[word_match] = 1
# 		end
# 	 end
# 	puts substring_matches
# end

def substrings(string, dictionary)
	substring_matches = {} 
	dictionary.each do |word|
		word_match = string.downcase.scan(word) ## want next, unsure if can use here
		if word_match == [] 
			next
		else substring_matches.has_key?(word_match[0])
			substring_matches[word_match[0]] = word_match.count
		end
	 end
	puts substring_matches
end






# #not working with word variable
# def substrings(string)#, dictionary)
# 	string.downcase.scan(dictionary)
# end

# def substrings(string)#, dictionary)
# 	dictionary = ["below","down","go","going","horn","how","howdy","it","i","low",
# 	"own","part","partner","sit"]
# 	dictionary.each do |word|
# 		string.downcase.scan(word)
# 	end
# end

	# dictionary = ["below","down","go","going","horn","how","howdy","it","i","low",
	# "own","part","partner","sit"]
	# word = "it"
	# string = "sit"
	# puts string.downcase.scan(word)

