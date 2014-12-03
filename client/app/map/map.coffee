'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'map',
    url: '/map'
    templateUrl: 'app/map/map.html'
    controller: 'MapCtrl'
