var myapp = angular.module("myapp", []);
myapp.controller("myctrl", function($scope, $http) {
    $http.get("https://raw.githubusercontent.com/Adhokshaja73/Train-Scheduling-Managment/main/trains.json")
        .success(function(response) {
            $scope.names = response.train;
            console.log($scope.names);
        })
});