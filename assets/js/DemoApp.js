// Start the Elm application.
var app = Elm.DemoElmApp.init({
   node: document.getElementById("demoelm"),
});

// When a command goes to the `sendMessage` port, we pass the message
// to the console log
app.ports.sendMessage.subscribe(function (message) {
   console.log(message);
});

// Send a message at certain times
for (let i = 1; i <= 200; i++) {
   setTimeout(() => {
      app.ports.messageReceiver.send(i);
   }, i * 1000);
}

// If you want to use a JavaScript library to manage your WebSocket
// connection, replace the code in JS with the alternate implementation.
