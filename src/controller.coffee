class Controller
  constructor: (@name) ->
    @calc = new Calculator()
    window.onload = @init

  init: () ->
    winButton = document.getElementById("winningButton")
    winButton.onclick =  @buttonClicked
  
  buttonClicked: () ->
    alert "winning moreso"


aController = new Controller()
