(function() {
  var Controller, aController;

  Controller = (function() {

    function Controller(name) {
      this.name = name;
      this.calc = new Calculator();
      window.onload = this.init;
    }

    Controller.prototype.init = function() {
      var winButton;
      winButton = document.getElementById("winningButton");
      return winButton.onclick = this.buttonClicked;
    };

    Controller.prototype.buttonClicked = function() {
      return alert("winning moreso");
    };

    return Controller;

  })();

  aController = new Controller();

}).call(this);
