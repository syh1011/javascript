var ArrayList = function(){
	this.list = [];
	this.add = function(item){
		this.list.push(item);
	};
	this.get = function(index){
		return this.list[index];
	};
	this.size = function(){
		return this.list.length;
	};
	this.removeAll = function(){
		this.list = [];
	};
	this.remove = function(index){
		var newList = [];
		for(var i in this.list){
			if(i != index){
				newList.push(this.list[i]);
			}
		}
		this.list = newList;
	};
};