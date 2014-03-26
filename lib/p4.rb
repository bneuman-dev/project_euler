def is_palindrome?(string, char_pointer=1)
  if char_pointer >= string.length / 2
    return head_and_tail_equal?(string, char_pointer)
  else
    if head_and_tail_equal?(string, char_pointer)
      is_palindrome?(string, char_pointer + 1)
    else
      return false
    end
  end
end

def head_and_tail_equal?(string, char_pointer)
  string[char_pointer - 1] == string[-(char_pointer)]
end