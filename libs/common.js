const crypto = require('crypto');

module.exports = {

	MD5_SUFFIX : "$%#@!ksljfklsjf^%$%^^$%$324$%魁梧栅格#$%^%3#$",
	md5: function(str){
		var obj = crypto.createHash('md5');

		obj.update(str);

		return obj.digest('hex');
	},
	formatDate: function(t){
		var oDate = new Date(t);
		var yTime = oDate.getFullYear();
		var mTime = oDate.getMonth()+1 >= 10 ? oDate.getMonth()+1 : '0' + (oDate.getMonth()+1);
		var dTime = oDate.getDate() >= 10 ? oDate.getDate() : '0' + oDate.getDate();

		return yTime+'-'+mTime+'-'+dTime;
	}
}