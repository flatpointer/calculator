(function() {
  var Calculator;

  Calculator = (function() {

    function Calculator(name) {
      this.name = name;
    }

    Calculator.prototype.buttonPressed = function(buttonSymbol) {
      if (buttonSymbol.match(/[0-9]/)) {} else if (buttonSymbol === "pos/neg") {} else {

      }
    };

    return Calculator;

  })();

}).call(this);
