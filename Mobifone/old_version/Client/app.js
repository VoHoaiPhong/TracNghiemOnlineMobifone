var http = require('http');
var io = require('socket.io-client');
var socket = io.connect('http://10.10.1.126:3000', {reconnect: true});

socket.on('connect', function (socket1) {
    console.log('Connected!');
});
// socket.emit('CH01', 'Client', 'msg');
socket.on('CH01', function(em, pass){
    console.log(em, pass);
});

// function getDateTime() {

//     var date = new Date();

//     var hour = date.getHours();
//     hour = (hour < 10 ? "0" : "") + hour;

//     var min  = date.getMinutes();
//     min = (min < 10 ? "0" : "") + min;

//     var sec  = date.getSeconds();
//     sec = (sec < 10 ? "0" : "") + sec;

//     var year = date.getFullYear();

//     var month = date.getMonth() + 1;
//     month = (month < 10 ? "0" : "") + month;

//     var day  = date.getDate();
//     day = (day < 10 ? "0" : "") + day;

//     return year + ":" + month + ":" + day + ":" + hour + ":" + min + ":" + sec;

// }
// console.log(getDateTime());