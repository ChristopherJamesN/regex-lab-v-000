def starts_with_a_vowel?(word)
  if word.scan(/\A[aeiou]/) == nil
    return false
  else
    return true
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  new_text=text.scan(/\w+un\w+ing/)
end

def words_five_letters_long(text)
 new_text=text.scan(/\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  (text.match(/\A[A-Z]/) && text.match(/\z\W/)) == true
end

def valid_phone_number?(phone)
  new_text=phone.scan(/\W/) == true
end
