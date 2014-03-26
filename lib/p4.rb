def is_palindrome?(string, char_pointer=1)
  if char_pointer >= string.length / 2
    return string[char_pointer - 1] == string[-(char_pointer)]
  else
    if string[char_pointer - 1] == string[-(char_pointer)]
      is_palindrome?(string, char_pointer + 1)
    else
      return false
    end
  end
end