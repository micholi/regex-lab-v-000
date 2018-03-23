def starts_with_a_vowel?(word)
  if word.scan(/\b[aeiouAEIOU]/)
    true
  else
    false
end
end

def words_starting_with_un_and_ending_with_ing(text)
# text.scan(/\b(un)(\w+ing)\b/)
text.scan(/un+\w+ing\b/)
end

def words_five_letters_long(text)
#text.scan(/^\w{5}\$/)
text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  # text.scan(/\b[A-Z).+\p{P}?(?=\s|$))

  #   if text.match(/^[A-Z].+[\.!?]$/)
  #     true
  #   else
  #     false
# end
end

def valid_phone_number?(phone)
  if phone.scan(/([0-9] *?){10}|(\([0-9]{3}\)(([0-9]{3}-[0-9]{4})|[0-9]{7})\b)/)
    #phone.match(/([0-9] *?){10}|(\([0-9]{3}\)(([0-9]{3}-[0-9]{4})|[0-9]{7})\b)/)
    true
  else
    false
end
end
