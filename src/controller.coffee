class @Controller
  constructor: (@name) ->
    @calc = new Calculator

  buttonClicked: (arg) ->
    alert arg

