def substrings(name)
    #Create dictionary array
    dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]
    match ={}

    #Loop
    for word in name.split #por palabra en name
        word = word.downcase #la palabra se pasa a downcase
        if dictionary.include?(word)#bellow (name == bellow (in dictionary)
            position = dictionary.find_index(word) #find below position in dictionary = 1 
            sum = position +=1 #because index starts to 0 in ruby
            puts "#{word} = #{sum}" #below = 1
        else
            puts "#{word} is not in dictionary" 
        end
    end
end

substrings("Howdy partner, sit down! How's it going?")
