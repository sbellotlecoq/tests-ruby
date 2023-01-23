def echo(str)
    return "#{str}"
end

def shout(str)
    return "#{str}".upcase
end

def repeat(str, repeats=2)
	("#{str} " * repeats).chop
end

#… * repeats creates a string containing repeats copies
#.chop returns the string with the last character removed (the trailing space)

def start_of_word(word, i)
	word[0]
end


