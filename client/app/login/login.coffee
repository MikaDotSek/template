'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'login',
    url: '/login'
    templateUrl: 'app/login/login.html'
    controller: 'LoginCtrl'
