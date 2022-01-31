var express = require("express");
var app = express();
app.get('/',(req, res)=>{
    res.setHeader('content-Type',
    'text/plain');
    res.end('Hi !');

});
var port = process.env.port || 8080;
app.listen(port);