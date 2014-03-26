def highest_palindrome
  palindromes = []
  999.downto(100) do |num1|
    num1.downto(100) do |num2|
      product = num1 * num2
      palindromes << product if is_palindrome?(product.to_s)
    end
  end
  palindromes.max
end

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