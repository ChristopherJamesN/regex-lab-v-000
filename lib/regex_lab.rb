def starts_with_a_vowel?(word)
  if word.match(/\A[aeiou]/) == nil
    return false
  else
    return true
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  new_text=text.scan(/\bun\wing\b/)
end

def words_five_letters_long(text)
 new_text=text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if (text.match(/\A[A-Z]/) && text.match(/\W$/)) == true
    return true
  else
    return false
  end
end

def valid_phone_number?(phone)
  new_text=phone.scan(/\W/) == true
end
