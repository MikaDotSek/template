'use strict'

angular.module 'templateApp'
.config ($stateProvider) ->
  $stateProvider.state 'geo',
    url: '/geo'
    templateUrl: 'app/geo/geo.html'
    controller: 'GeoCtrl'
