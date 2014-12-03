'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'admintep',
    url: '/admintep'
    templateUrl: 'app/admintep/admintep.html'
    controller: 'AdmintepCtrl'
