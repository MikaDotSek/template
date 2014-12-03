'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'infograph',
    url: '/infograph'
    templateUrl: 'app/infograph/infograph.html'
    controller: 'InfographCtrl'
