### Testing task 1:

# Carry out static testing on the code below.
# Comment on any errors that you see below.
```ruby
### Testing task 2 code:

# Carry out dynamic testing on the code below.
# Correct the errors below that you spotted in task 1.

require_relative('card.rb') #.rb extension is not required (convention)
class CardGame


  def checkforAce(card) #Should be snake_case format (convention)
    if card.value = 1 #Should be == for comparison
      return true
    else
      return false
    end
  end

  dif highest_card(card1 card2) #Mis-spelled def, parameters should also be separated by a comma
  if card1.value > card2.value
    return card.name #'card' is undeclared, should be card1 and .name is not a valid method
  else
    card2 #Should explicitly 'return' (good practice)
  end
end
end #Mis-placed end, the code after this point is now outside of the class

def self.cards_total(cards) #Class method is outside of the class
  total #Should be initialised to 0
  for card in cards
    total += card.value
    return "You have a total of" + total #Should use && for string concatenation instead of +. Return should also be outside of the loop.
  end
end


```
