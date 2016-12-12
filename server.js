var express = require('express')
var app = express()

app.get('/', function (req, res) {
  res.send('Hello World! This is a test for Node.js')
})
app.get('/HelloWorld', function (req, res) {
  res.send('Hello, World!')
})
app.listen(42000, function () {
  console.log('Example app listening on port 8080!')
})
