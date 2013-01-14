class Calculator
  constructor: (@name)->
    
  buttonPressed:(buttonSymbol) ->
    if buttonSymbol.match(///[0-9]///)
      #//append this number to stack.pop() or stack.push(buttonSymbol)
      #//depending on whether the last button pressed was a numeral or not
    else if buttonSymbol == "pos/neg"
      #//invert the sign of what's at stack.pop()
    else
      #//someone hit clear or -+=*/
