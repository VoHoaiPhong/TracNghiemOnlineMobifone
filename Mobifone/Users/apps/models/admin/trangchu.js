var express = require('express');
var session = require('express-session');
var request = require('request');

var router = express.Router();
var bodyParser = require("body-parser");
var urlencodedParser = bodyParser.urlencoded({
  extended: true
});

router.use(bodyParser.json());





router.get('/', function(req, res) {
  if (req.session.email ){
    res.render('trangchu'
    , {
      data: {
        name: req.session.pass,
        email: req.session.email,
        id:req.session.id
      }
    });
  } else {
    res.redirect('/login');
  }
});


module.exports = router;
