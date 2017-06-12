const express = require('express');

module.exports = function(){
	var route = express.Router();

	route.use('/', (req, res)=>{
		res.clearCookie('blog_sign');
		res.redirect('/admin/login');
	});

	return route;
}