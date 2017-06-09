const express = require('express');
const estatic = require('express-static');
const cookieParser = require('cookie-parser');
const cookieSession = require('cookie-session');
const bodyParser = require('body-parser');
const multer = require('multer');
const consolidate = require('consolidate');

var server = express();
server.listen(8080)

server.use(cookieParser('@#$%f&*g@!%l#%@'));
(function(){
	var keyArr = [];
	for(let i=0; i<100000; i++){
		keyArr.push("sgmq"+Math.random());
	}
	server.use(cookieSession({
		name: 'blog_sign',
		keys: keyArr,
		maxAge: 20*60*1000
	}))
})()

server.use(bodyParser.urlencoded({extended: false}));
server.use(multer({dest: './www/uploads'}).any());

server.use('/', require('./router/web')());
server.use('/admin', require('./router/admin')());

server.use(estatic('./www'))
