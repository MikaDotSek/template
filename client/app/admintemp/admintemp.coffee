'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'admintemp',
    url: '/admintemp'
    templateUrl: 'app/admintemp/admintemp.html'
    controller: 'AdmintempCtrl'
