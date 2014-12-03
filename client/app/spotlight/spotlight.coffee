'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'spotlight',
    url: '/spotlight'
    templateUrl: 'app/spotlight/spotlight.html'
    controller: 'SpotlightCtrl'
