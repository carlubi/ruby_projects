def ceasar_cipher(name, number) #create method
  #Alphabet 
  alphabet = ("a".."z").to_a #create alphabet
  ceasar = "" #create variable

  #Loop
  #iterate for each letter in name variable, for example carla = 'c' 'a' 'r' 'l' 'a'
  name.each_char do |letter|  
      #for each letter in name 'carla' find the same letter in alphabet and find the position 'c' == 'c' = 3
      old_idx = alphabet.find_index(letter) 
      #sum the position 3 of 'c' in alphabet for the input number, for example 2 + position 3 = 5 = 'f'
      new_idx = (old_idx + number) % alphabet.count 
      #puts the new letter 'f' in ceasar variable
      ceasar += alphabet[new_idx] 
  end
  #output de result after iterate each letter in name and find the equal letter in alphabet to return the position
  #and then find the new letter after sum the number
  return ceasar
end

#Input from user
puts "Please put a name: " 
response_1 = gets.chomp()
puts "Please put a number: " 
response_2 = gets.chomp()

#Result
puts ceasar_cipher(response_1, response_2.to_i)

git remote add origin https://github.com/carlubi/ruby_projects.git
git branch -M main
git push -u origin main