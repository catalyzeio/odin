(function(){
	var app = angular.module('odin', []);

	app.controller('UserCntlr', function(){
		this.peoples = users;
	});
	var users = [
		{
			firstName: "John",
			lastName: "Smith",
			phoneNumber: "503-111-1111"
		},
		{
			firstName: "Jane",
			lastName: "Doe",
			phoneNumber: "503-222-1111"
		},
		{
			firstName: "Mike",
			lastName: "Winter",
			phoneNumber: "503-333-1111"
		}
	];
})();