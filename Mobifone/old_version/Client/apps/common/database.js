var config = require('config');
var oracledb = require('oracledb');

oracledb.getConnection(
  {
    user          : "vohoaiphong",
    password      : "orcl",
    connectString : "localhost/XE"
  },
  function(err, connection)
  {
    if (err) { console.error(err); return; }
    connection.execute(
      "SELECT *"
    + "FROM  mobifone",
      function(err, result)
      {
        if (err) { console.error(err); return; }
        console.log(result.rows);
      });
  });