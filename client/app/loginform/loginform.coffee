'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'loginform',
    url: '/loginform'
    templateUrl: 'app/loginform/loginform.html'
    controller: 'LoginformCtrl'
