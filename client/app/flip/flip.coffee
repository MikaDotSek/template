'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'flip',
    url: '/flip'
    templateUrl: 'app/flip/flip.html'
    controller: 'FlipCtrl'
