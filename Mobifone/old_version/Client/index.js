var http = require('http');
var express = require('express');
var app = express();
var http = require('http').Server(app);
var io = require('socket.io')(http);
var bodyParser = require('body-parser');
var async = require('async');
var oracledb = require('oracledb');
var config = require('config');
app.set('view engine', 'ejs');
app.use(express.static('public'));
app.set('views', './views/pages/');

var bodyParser = require('body-parser');
var urlencodedParser = bodyParser.urlencoded({ extended: false });

var nodemailer = require('nodemailer');

var urlencodedParser = bodyParser.urlencoded({ extended: false });

http.listen(2000, function () {
  console.log('connect thanh cong')
});

io.on('connection', function (socket) {
  console.log('a user connected');

});

function renderpage(req, res) {
  console.log('timeout');
}


// Gui emai
// var nodemailer = require('nodemailer'); // khai báo sử dụng module nodemailer
// app.post('/sendmail', urlencodedParser, function (req, res, next) {
//   var email = req.body.email;
//   var hoten = req.body.hoten;
//   var noidung = req.body.noidung;
//   var transporter = nodemailer.createTransport({ // config mail server
//     service: 'Gmail',
//     auth: {
//       user: 'vo.hoaiphongamkg@gmail.com',
//       pass: ''
//     }
//   });
//   var mainOptions = { // thiết lập đối tượng, nội dung gửi mail
//     from: 'vo.hoaiphongamkg@gmail.com',
//     to: 'vo.hoaiphongamkg@gmail.com',
//     subject: 'Gửi ý kiến',
//     text: 'Phản hồi từ ' + email,
//     html: '<p>Phản hồi </b><ul><li>Họ tên:' + hoten + '</li><li>Email:' + email + '</li><li>Nội dung:' + noidung + '</li></ul>'
//   }
//   transporter.sendMail(mainOptions, function (err, info) {
//     if (err) {
//       console.log('loi');
//       res.redirect('/feedback');
//     } else {
//       console.log(' thanhcong')
//       res.redirect('/feedback');
//     }
//   });
// });
var data = [];
app.get('/nganhangcauhoi', function (req, res) {
  data = [];
  oracledb.getConnection(
    {
      user: config.get('oracledb.user'),
      password: config.get('oracledb.password'),
      connectString: config.get('oracledb.connectString')
    },
    function (err, conn) {
      conn.execute(
        "SELECT * FROM NH_CAUHOI",
        function (err, result) {
          if (err) {
            console.log(err);
          } else {
            if (result.rows.length > 0) {
              for (var i = 0; i < result.rows.length; i++) {
                data.push({
                  ID: (result.rows[i])[0],
                  CHUDE: (result.rows[i])[1],
                  SOCAU: (result.rows[i])[2]
                });
              }
            }

            res.render('nganhangcauhoi', {
              danhsach: {
                result: 'success',
                data: data
              }
            });
          }
        });
    });
});

app.post('/nganhangcauhoi/sua', urlencodedParser, function (req, res) {
  // data = [];
  // var params = req.body;
  var id = req.body.idcd;
  var sch = req.body.cd;
  var sc = req.body.sc;
  console.log(id);
  oracledb.getConnection(
    {
      user: config.get('oracledb.user'),
      password: config.get('oracledb.password'),
      connectString: config.get('oracledb.connectString')
    },
    function (err, conn) {
      var sql = "UPDATE NH_CAUHOI SET CHUDE =:chude where ID_CD = :id";
      
      var binds = [
        [sch, id],
      ];

      var options = {
        autoCommit: true,
        batchErrors: true,
        bindDefs: [  
          { type: oracledb.STRING, maxSize: 150 },
          { type: oracledb.STRING, maxSize: 16 }
          // { type: oracledb.NUMBER}          
        ]
      };

      conn.executeMany(sql, binds, options, function (err, result) {
        if (err)
          console.log(err);
        else {
          data.push({
            ID: binds[0][1],
            CHUDE: binds[0][0],
          });
          console.log("Result is:", result);
          res.redirect('../nganhangcauhoi');
        }
      });
    });
});

function getTime() {
  var date = new Date();
  var dt = date.getDate() +''+ (date.getMonth()+1)+''+ date.getFullYear() + '' +date.getHours() + '' + date.getMinutes() +''+ date.getSeconds();
  dt.replace(/\s/g,'');
  return dt;
}

app.post('/nganhangcauhoi', urlencodedParser, function (req, res) {
  var params = req.body;
  var ch = params.chude;
  // var rd = random(0,99999);
  // var t = ch.replace(/\s/g,'').substr(0,8).trim();
  // var id = rd+t;
  var i ='CD';
  var id = i+getTime();
  // console.log(id);
  oracledb.getConnection(
    {
      user: config.get('oracledb.user'),
      password: config.get('oracledb.password'),
      connectString: config.get('oracledb.connectString')
    },
    function (err, conn) {
      var sql = "Insert into NH_CAUHOI (ID_CD, CHUDE, SOCAU) VALUES (:ID_CD, :CHUDE, :SOCAU)";
      
      var binds = [
        [id, ch,0],
      ];

      var options = {
        autoCommit: true,
        batchErrors: true,
        bindDefs: [  
          { type: oracledb.STRING, maxSize: 16 },  
          { type: oracledb.STRING, maxSize: 150 },
          { type: oracledb.NUMBER}
        ]
      };
      conn.executeMany(sql, binds, options, function (err, result) {
        if (err)
          console.log(err);
        else {
          data.push({
            ID: binds[0][0],
            CHUDE: binds[0][1],
            SOCAU:  binds[0][2]
          });
          console.log("Result is:", result);
          res.render('nganhangcauhoi', {
            danhsach: {
              result: 'success',
              data: data
            }
          });
        }
      });
    });
});

app.get('/nganhangcauhoi/xoa/:id', function(req, res){
  var id = req.params.id;
  oracledb.getConnection(
    {
      user: config.get('oracledb.user'),
      password: config.get('oracledb.password'),
      connectString: config.get('oracledb.connectString')
    },
    function(err, connection) {
      if (err) {
        console.error(err.message);
        return;
      }
      var sql = "Delete  FROM NH_CAUHOI WHERE ID_CD =:id";
      
      var binds = [
        [id],
      ];

      var options = {
        autoCommit: true,
        batchErrors: true,
        bindDefs: [   
          { type: oracledb.STRING, maxSize: 16 }        
        ]
      };

      connection.executeMany(sql, binds, options, function (err, result) {
        if (err)
          console.log(err);
        else {
          res.redirect('/nganhangcauhoi');
        }
      });
    });
});