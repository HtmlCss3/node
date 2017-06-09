const express = require('express');
const mysql = require('mysql');
const sTime = require('../../libs/common.js');

var db = mysql.createPool({
	host: 'localhost',
	user: 'root',
	password: 'root',
	database: 'blog'
});

module.exports = function(){
	var route = express.Router();

	route.get('/', (req, res, next)=>{
		db.query("SELECT * FROM nav_table", (err, data)=>{
			if(err){
				res.status(500).send('database error').end();
			}else{
				res.navs = data;
				next();
			}
		})
	});

	route.get('/', (req, res, next)=>{
		var pid = req.query.pid;
		db.query(`SELECT * FROM article_table WHERE id='${pid}'`, (err, data)=>{
			if(err){
				res.status(500).send('database err').end();
			}else{
				res.article = data[0];
				next();
			}
		})
	});

	route.get('/', (req, res, next)=>{
		db.query("SELECT * FROM article_table ORDER BY publish DESC LIMIT 5", (err, data)=>{
			if(err){
				res.status(500).send('database err').end();
			}else{
				res.newArticle = data;
				next();
			}
		})
	});

	route.get('/', (req, res)=>{
		var article = res.article;
			article.publish = sTime.formatDate(article.publish);
		    article.content = article.content.replace(/^/gm,'<p>').replace(/$/gm,'</p>');
		var newArticle = res.newArticle;
		for(var i=0; i<newArticle.length; i++){
			newArticle[i].publish = sTime.formatDate(newArticle[i].publish);
		}
		res.render('web/article.ejs', {navs:res.navs, articles: article, newArticle: newArticle})
			
	});

	return route;
}