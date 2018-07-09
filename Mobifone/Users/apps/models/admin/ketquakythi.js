var express = require('express');
var session = require('express-session');
var http = require('http');
var request = require('request');


var router = express.Router();
var bodyParser = require("body-parser");
// var oracledb = require("oracledb");
var urlencodedParser = bodyParser.urlencoded({ extended: false });

router.use(bodyParser.json());





var JsonAPI = "https://jsonplaceholder.typicode.com/todos";


router.get('/',function(req,res){
  if (req.session.email ){

    res.render('ketquakythi', {
      data: {
        json_data:JsonAPI,
        name: req.session.name,
        email: req.session.email,
        id:req.session.id,
        phone:req.session.phone,
        address_street:req.session.address_street,
        address_suite:req.session.address_suite,
        address_city:req.session.address_city
      }
    });
  } else {
    res.redirect('/login');
  }


});


module.exports = router;
