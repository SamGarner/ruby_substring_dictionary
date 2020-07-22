# to solve: https://theodinproject.com/courses/ruby-programming/lessons/sub-strings

# dictionary for testing - define dictionary in irb
dictionary = ["below","down","go","going","horn","how","howdy","it","i","low",
	"own","part","partner","sit"]

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
