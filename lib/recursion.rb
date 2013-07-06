#
# title: recursion.rb
# author: @theoretick
# desc: various recursive algorithms in ruby
#

def palindrome?(word)
  word.downcase!
  if word.length == 1
    verdict = true
  else
    if word[0] == word[-1]
      if word.length > 3
        verdict = palindrome?(word[1...-1])
      else
        verdict = true
      end
    else
      verdict = false
    end
  end
  return verdict
end
