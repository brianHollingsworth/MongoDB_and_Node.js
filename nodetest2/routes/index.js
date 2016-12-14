var express = require('express');
var router = express.Router();

/* GET home page. */
router.get('/', function(req, res) {
  res.render('index', { title: 'Node.js and MongoDB Demo' });
});

module.exports = router;
