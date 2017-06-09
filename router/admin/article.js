const express = require('express');
const mysql = require('mysql');
const pathLib = require('path');
const fs = require('fs');

var db = mysql.createPool({
	host: 'localhost',
	user: 'root',
	password: 'root',
	database: 'blog'
});

module.exports = function(){
	var route = express.Router();
	route.get('/', (req, res)=>{
		res.render('admin/article.ejs', {})
	});

	route.post('/', (req, res)=>{
		var picLink = '';
		if(req.files.length>0){
			var newName = req.files[0].path+pathLib.parse(req.files[0].originalname).ext;
			fs.rename(req.files[0].path, newName, (err)=>{
				if(err){
					res.send('上传失败').end();
				}
			});
			picLink = req.files[0].filename+pathLib.parse(req.files[0].originalname).ext;
		}
		
		var iTitle = req.body.title;
		var iAuthor = req.body.author;
		var iPublish = req.body.publish;
		var iPic = picLink;
		var iContent = req.body.content;
		db.query(`INSERT INTO article_table (title, author, publish, pic, content) VALUES ('${iTitle}','${iAuthor}','${iPublish}','${iPic}','${iContent}')`, (err, data)=>{
			if(err){
				res.status(500).send("添加失败").end();
			}else{
				res.redirect('/admin');
			}
		})
		console.log(req.files)
	});

	return route;
}