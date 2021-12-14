vowel = ["a", "e", "i", "o", "u", "y"]
vowel_hash = {}

("a"..."z").each_with_index { |letter, number| vowel_hash[letter] = number if vowel.include?(letter) }

print(vowel_hash)
