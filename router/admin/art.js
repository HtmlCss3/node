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

	route.get('/', (req, res)=>{
		if(req.query.act=='que'){
			db.query(`SELECT * FROM article_table WHERE id=${req.query.eid}`, (err, data)=>{
				if(err){
					res.status(500).send({err: 'database error'}).end()
				}else{
					data[0].publish = sTime.formatDate(data[0].publish);
					res.send(data[0]).end();
				}
			});
		}
	});

	route.post('/', (req, res)=>{
		switch(req.body.act){
			case 'mod':
				db.query(`UPDATE article_table SET title='${req.body.title}', author='${req.body.author}', publish='${req.body.publish}', content='${req.body.content}' WHERE id=${req.body.eid}`, (err)=>{
					if(err){
						res.status(500).send({err: 'database error'}).end()
					}else{
						res.send({status: true, msg: '修改成功'}).end();
					}
				});
				break;

		}
	});

	return route;
}