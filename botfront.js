var express = require('express');
var app = express();
/*
app.get('/', function (req, res) {
    console.log("Chamando rotas ")
  res.send('Hello World! BOT FRONT PORT 8100 HOME');
});
*/
app.use('/', express.static('public'));

app.get('/teste1', function (req, res) {
    console.log("Chamando rotas 1 ")
    
  res.send('Hello World! 1 ');
});
app.get('/teste2', function (req, res) {
    console.log("Chamando rotas 2 ")
  res.send('Hello World! 2 ');
});
app.listen(8100, function () {
  console.log('BOTFRONT        ### porta  8100!');
});