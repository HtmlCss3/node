const express = require('express');
const mysql = require('mysql');
const sTime = require('../../libs/common.js');

var db = mysql.createPool({
	host: 'localhost',
	user: 'root',
	password: 'root',
	database: 'blog'
})

module.exports=function(){
	var route = express.Router();

	route.use((req, res, next)=>{
		if(!req.session['admin_id'] && req.url != '/login'){
			res.redirect('/admin/login')
		}else{
			next();
		}
	});

	route.get('/', (req, res, next)=>{
		db.query("SELECT * FROM nav_table", (err, data)=>{
			if(err){
				res.status(500).send({msg: 'database error'}).end();
			}else{
				res.navs = data;
				next();
			}
		})
	});
	route.get('/', (req, res, next)=>{
		db.query("SELECT * FROM article_table", (err, data)=>{
			if(err){
				res.status(500).send({msg: 'database error'}).end();
			}else{
				res.articles = data;
				next();
			}
		})
	});
	route.get('/', (req, res)=>{
		var articles = res.articles;
		for(var i=0; i<articles.length; i++){
			articles[i].publish = sTime.formatDate(articles[i].publish);
		}
		res.render('admin/index.ejs', {navs: res.navs, articles: articles})
	})

	route.use('/login', require('./login')());
	route.use('/article', require('./article')());

	return route;
}