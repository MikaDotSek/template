'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'header',
    url: '/header'
    templateUrl: 'app/header/header.html'
    controller: 'HeaderCtrl'

.controller "navController", [
  "$scope"
  ($scope) ->
    $scope.menuItems = [
      {
        nimi: "Link"
        urli: "/about"
      }
      {
        nimi: "Link2"
        urli: "http://www.google.com"
      }
      {
        nimi: "Link3"
        urli: "/about"
      }
      {
        nimi: "Link4"
        urli: "http://www.google.com"
      }
    ]
]


