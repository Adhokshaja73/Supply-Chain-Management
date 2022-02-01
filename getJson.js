var myapp = angular.module("myapp", []);
myapp.controller("myctrl", function($scope, $http) {
    $http.get("")
});