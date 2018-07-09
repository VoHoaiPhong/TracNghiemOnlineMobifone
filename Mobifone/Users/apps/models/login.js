var express = require('express');
var router = express.Router();
var http = require('http');
var config = require("config");
var url = config.url;

var request = require('request');
var session = require('express-session');
var cookieParser = require('cookie-parser');
var db = require('../common/database');
var bodyParser = require('body-parser');
var urlencodedParser = bodyParser.urlencoded({
  extended: true
});

// Xóa session
router.get('/login', function(req, res) {
  req.session.destroy(function(err) {
    res.render('login');
  });
});


var myjson;
var email;
var idtk;
var idnv;
var pass;
var quyen;
var hoten;
var ngaysinh;
var phongban;
var sdt;
var chucvu;

router.post('/login', urlencodedParser, function(req, res, next) {
  let em = req.body.email.trim();
  let pw = req.body.pass.trim();

  var headers = {
    'User-Agent': 'Super Agent/0.0.1',
    'Content-Type': 'application/x-www-form-urlencoded'
  }

  var options = {
    url: url+'NhanVien?id=' + em + '',
    method: 'GET',
    headers: headers,
    qs: {
      'key1': 'xxx',
      'key2': 'yyy'
    }
  }

  request(options, function(error, res1, body){
    if(res1.body.length ==0){
      res.redirect('/user/404');
    }else if (!error || res1.statusCode == 200) {
      var json = JSON.parse(body);
      email = json.email;
      idtk = json.idtk;
      idnv = json.idnv;
      pass = json.pass;
      hoten = json.hoten;
      ngaysinh = json.ngaysinh;
      quyen = json.quyen;
      phongban = json.tenpb;
      sdt = json.sdt;
      chucvu = json.chucvu;
    }
    if (em == email && pw == pass && quyen == 0) {
      sessData = req.session;
      sessData.email = email;
      sessData.idtk = idtk;
      sessData.idnv = idnv;
      sessData.pass = pass;
      sessData.quyen = quyen;
      sessData.hoten = hoten;
      sessData.ngaysinh = ngaysinh;
      sessData.phongban = phongban;
      sessData.sdt = sdt;
      sessData.chucvu = chucvu;
                        
      res.redirect('/admin/trangchu');
    } else if (em == email && pw == pass && quyen == 1) {
      sessData = req.session;
      sessData.email = email;
      sessData.idtk = idtk;
      sessData.idnv = idnv;
      sessData.pass = pass;
      sessData.quyen = quyen;
      sessData.hoten = hoten;
      sessData.ngaysinh = ngaysinh;
      sessData.phongban = phongban;
      sessData.sdt = sdt;
      sessData.chucvu = chucvu;
      sessData.kt = 0;
      sessData.ktthi = 0;
                  
      res.redirect('/user/home');
    } else {
      res.redirect('/login');
    }
  })


});







module.exports = router;
