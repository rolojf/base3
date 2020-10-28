"use strict";
var app = Elm.SpecialApp.init({
   node: document.getElementById("myapp"),
   flags: 6,
});

app.ports.toJs.subscribe((data) => {
   console.log(data);
});
