const express = require('express');
const mysql = require('mysql');
const tool = require('../../libs/common');

var db = mysql.createPool({
	host: 'localhost',
	user: 'root',
	password: 'root',
	database: 'blog'
});

module.exports=function(){
	var route = express.Router();
	route.get('/', (req, res)=>{
		if(req.session['admin_id']){
			res.redirect('/admin');
		}else{
			res.render('admin/login.ejs', {})
		}
	});

	route.post('/', (req, res)=>{
		var userName = req.body.user;
		var userPwd = tool.md5(req.body.pwd+tool.MD5_SUFFIX);
		db.query(`SELECT * FROM user_table WHERE username = '${userName}'`, (err, data)=>{
			if(err){
				res.status(500).send('database error').end();
			}else{
				if(data.length==0){
					res.status(400).send({msg: "该用户为注册"}).end();
				}else{
					if(userPwd==data[0].password){
						req.session['admin_id']=data[0].id;
						res.redirect('/admin');
					}else{
						res.status(400).send({msg: '密码错误'}).end();
					}
				}
			}
		})
	})

	return route;
}